{-# LANGUAGE RankNTypes #-}

module Graphics.X11.Optics
  ( HasPoint (..)
  , HasSegment (..)
  , HasDimensions (..), Dimensions (..)
  ) where

import Data.Functor.Const
import Data.Functor.Identity
import Data.Coerce (coerce)

import Graphics.X11.Xlib.Types


-- It might make sense to use a Const or Tagged newtype for position:
-- newtype Position (xy :: Axis) = Position CInt
-- data Axis = X | Y
-- Not sure whether the safety would be worth the annoyance, but it would give more informative types.
-- Could do the same thing for dimension:
-- newtype Dimension (xy :: Axis) = Dimension CUInt
-- type Width = Dimension X
-- type Height = Dimension Y
-- Then
-- data Point = Point !(Position X) !(Position Y)
-- data Dimensions = Dimenisons !(Dimension X) !(Dimension Y)
-- 'displace :: Dimension xy -> Position xy -> Position xy
-- 'toDisplacement' :: Position xy -> Position xy -> (Dimension xy, Position xy)

-- Lens types and operators are not exported. --

type Mono p a b = p a a b b
type Lens ta tb a b = forall m. Functor m => (a -> m b) -> ta -> m tb
-- Lens laws:
-- view o (set o v s) ≡ v
-- set o (view o s) s ≡ s
-- set o v' . set o v ≡ set o v'

view :: ((a -> Const a a) -> ta -> Const a ta) -> ta -> a
-- ^ Extract one or more 'a's from 'ta'.
-- view o = getConst . o Const
view o = coerce (o Const)
{-# INLINE view #-}

set :: ((a -> Identity b) -> ta -> Identity tb) -> b -> ta -> tb
-- ^ Set one or more 'a's of the 'ta' to a 'b', producing a 'tb'.
-- set o b = over o (const b)
-- set o b = runIdentity . o (const (Identity b))
set o b = coerce (o (const (Identity b)))
infixr 4 `set`
{-# INLINE set #-}

over :: ((a -> Identity b) -> ta -> Identity tb) -> (a -> b) -> ta -> tb
-- over o f = runIdentity . o (Identity . f)
over o f = coerce (o (coerce f))

-- Exported --

data Dimensions = Dimensions
    !Dimension -- width
    !Dimension -- height

-- Has- classes --

  -- HasRectangle could be a superclass of HasSegment, with the Rectangle as the bounding rectangle of the segment. But this could lead to confusion when, eg., the 'height' of an arc is height of the bounding rectangle of the endpoints of the arc rather than that of the arc.
  -- The Point x y of the bounding box of a segment is not the Point x1 y1 of the segment.
  -- Reflecting the diagonal of a rectangle by changing x2 or y2 also changes x1 or y2, so Rectangle can't be an instance of HasSegment (The points of the segment will change when it is transformed back into a rectangle).
  -- So maybe it makes more sense to have a 'HasBoundingRectangle' class that does not have 'HasPoint' as a superclass. You can still do, e.g., view (_Rectangle . _Point) foo.
  -- If you extend this to HasSegment, you can make Rectangle an instance of HasSegment. But I'm not sure where the balance sits between utility, brevity, and clarity.

  -- _Rectangle._x need not equal _x.

  -- Should I include a 'ViewsSegment' class?

-- Here's the 'independent'/'bounding' version:
--{-


-- Point

class HasPoint a where
    -- Laws:
    -- _x = _Point . _x
    -- _y = _Point . _y
    _Point :: Mono Lens a Point
    _Point f s =
      (\ (Point x y) -> set _x x . set _y y $ s)
      <$> f (Point <$> view _x <*> view _y $ s)

    _x :: Mono Lens a Position
    _x = _Point . _x

    _y :: Mono Lens a Position
    _y = _Point . _y


instance HasPoint Point where
    _Point = id
    _x f (Point x y) = (`Point` y) <$> f x
    _y f (Point x y) = Point x <$> f y

instance HasPoint Rectangle where
   -- ^ The upper-left corner of the rectangle.
   _x f s = (\ x -> s{ rect_x = x }) <$> f (rect_x s)
   _y f s = (\ y -> s{ rect_y = y }) <$> f (rect_y s)

instance HasPoint Segment where
    -- x1 and y1.
    _x f s = (\ x1 -> s{ seg_x1 = x1 }) <$> f (seg_x1 s)
    _y f s = (\ y1 -> s{ seg_y1 = y1 }) <$> f (seg_y1 s)


-- Dimensions

class HasDimensions a where
    -- Laws:
    -- _width = _Dimensions . _width
    -- _height = _Dimensions . _height
    _Dimensions :: Mono Lens a Dimensions
    _Dimensions f s =
        (\ (Dimensions w h) -> set _width w . set _height h $ s)
        <$> f (Dimensions <$> view _width <*> view _height $ s)
    {-# INLINE _Dimensions #-}

    _width :: Mono Lens a Dimension
    _width = _Dimensions . _width
    {-# INLINE _width #-}

    _height :: Mono Lens a Dimension
    _height = _Dimensions . _height
    {-# INLINE _height #-}


instance HasDimensions Dimensions where
    _Dimensions = id
    _width f (Dimensions w h) = (`Dimensions` h) <$> f w
    _height f (Dimensions w h) = Dimensions w <$> f h

instance HasDimensions Rectangle where
    _width f s = (\ w -> s{ rect_width = w }) <$> f (rect_width s)
    _height f s = (\ h -> s{ rect_height = h }) <$> f (rect_height s)

instance HasDimensions Segment where
    -- Changes are relative to the 'origin' (upper left corner).
    -- Not sure where it's better to do the test.
    -- _width f s@(Segment x1 y1 x2 y2)
    _width f s@(Segment x1 _ x2 _)
        | x1 <= x2 =
            -- (\ w -> Segment x1 y1 (displace w x1) y2)
            (\ w -> set _x2 (displace w x1) s)
            <$> f (fromIntegral (x2 - x1))
        | otherwise =
            -- (\ w -> Segment (displace w x2) y1 x2 y2)
            (\ w -> set _x (displace w x2) s)
            <$> f (fromIntegral (x1 - x2))

    -- _height f s@(Segment x1 y1 x2 y2) = stretch <$> f (distance y1 y2)
    _height f s@(Segment _ y1 _ y2) = stretch <$> f (distance y1 y2)
       where
         stretch h
            | y1 <= y2 = set _y2 (displace h y1) s
            | otherwise = set _y (displace h y2) s
            -- | y1 <= y2 = Segment x1 y1 x2 (displace h y1)
            -- | otherwise = Segment x1 (displace h y2) x2 y2


-- Segment

class HasPoint a => HasSegment a where
    -- Laws
    -- _Point2 = _Segment . _Point2
    -- _x2 = _Segment . _x2
    -- _y2 = _Segment . _y2
    -- _x = _Segment . _x
    -- _y = _Segment . _y
    _Segment :: Mono Lens a Segment
    _Segment f s =
        (\ (Segment x1' y1' x2' y2') ->
           set _x x1' . set _y y1' . set _x2 x2' . set _y2 y2' $ s)
        <$> f (Segment <$> view _x <*> view _y <*> view _x2 <*> view _y2 $ s)

    _Point2 :: Mono Lens a Point
    _Point2 = _Segment . _Point2

    _x2 :: Mono Lens a Position
    _x2 = _Point2 . _x

    _y2 :: Mono Lens a Position
    _y2 = _Point2 . _y


instance HasSegment Segment where
    _Segment = id

    _Point2 f (Segment x1 y1 x2 y2) =
        (\ (Point x2' y2') -> Segment x1 y1 x2' y2') <$> f (Point x2 y2)

    _x2 f (Segment x1 y1 x2 y2) = (\ x2' -> Segment x1 y1 x2' y2) <$> f x2

    _y2 f (Segment x1 y1 x2 y2) = Segment x1 y1 x2 <$> f y2


-- Rectangle

class HasRectangle a where
    _Rectangle :: Mono Lens a Rectangle

instance HasRectangle Rectangle where
    _Rectangle = id

instance HasRectangle Segment where
  -- ^ Manipulate the displacement, height, and width of a segment, relative to (-∞, -∞).
  -- Zoom to the bounding rectangle of the segment.
  -- _Rectangle . _x is the minimum of x1 and x2. Modifying it will horizontally translate the Segment.
  -- _Rectangle . _y is the minimum of y1 and y2. Modifying it will horizontally translate the Segment.
  -- Modifying _Rectangle . _width will affect the maximum of x1 and x2, horizontally stretching the rectangle.
  -- Modifying _Rectangle . _height will affect the maximum of y1 and y2, vertically stretching the rectangle.
   _Rectangle f s@(Segment x1 y1 x2 y2) =
       fromRectangle <$> f (diagonalToRectangle s)
     where
       fromRectangle :: Rectangle -> Segment
       fromRectangle (Rectangle x y w h) = Segment x1' y1' x2' y2'
         where
           (x1', x2') = newCoords x1 x2 w x
           (y1', y2') = newCoords y1 y2 h y

           newCoords ::
               Position -> Position -> Dimension -> Position ->
               (Position, Position)
           newCoords v1 v2 d v
               | v1 <= v2 = (v, displace d v)
               | otherwise = (displace d v, v)

   -- Basically, we have to change one of
   -- (x1, y1)    (x2, y2)      (x1, y1)   (x2, y2)
   --     \           \            /          /
   --      \           \          /          /
   --    (x2, y2)    (x1, y1) (x2, y2)   (x1, y1)
   -- Into
   -- (min x1 x2, min y1 y2)
   --            \
   --             \
   --    (max x1 x2, max y1 y2)
   -- Modify the new segment, and then change it back the original orientation.


--}


rectangleToDiagonal :: Rectangle -> Segment
-- A rectangle's upper-left to lower-right diagonal.
rectangleToDiagonal (Rectangle x y w h) =
  Segment x y (displace w x) (displace h y)

diagonalToRectangle :: Segment -> Rectangle
-- Get the bounding rectangle of any line segment, or, equivalently, convert either diagonal into its rectangle.
diagonalToRectangle (Segment x1 y1 x2 y2) =
    Rectangle x y w h
      where
        (w, x) = toDisplacement x1 x2
        (h, y) = toDisplacement y1 y2

distance :: Position -> Position -> Dimension
distance x1 x2 = fromIntegral (abs (x1 - x2))
-- distance = curry (fromIntegral . abs . uncurry (-))

fromDisplacement :: Dimension -> Position -> (Position, Position)
fromDisplacement d = (,) <*> displace d

toDisplacement :: Position -> Position -> (Dimension, Position)
toDisplacement x1 x2 = (distance x1 x2, min x1 x2)
-- toDisplacement = curry ((,) <$> uncurry distance <*> uncurry min)

displace :: Dimension -> Position -> Position
displace = (+) . fromIntegral
