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

-- Lens types and operators are not exported. --

type Mono p a b = p a a b b
type Lens ta tb a b = forall m. Functor m => (a -> m b) -> ta -> m tb
-- Lens laws:
-- view o (set o v s) = v
-- set o (view o s) s = s
-- set o v' . set o v = set o v'

view :: ((a -> Const a a) -> ta -> Const a ta) -> ta -> a
-- ^ Extract one or more 'a's from 'ta'.
-- view o s = getConst (o Const s)
view o = coerce (o Const)
{-# INLINE view #-}

set :: ((a -> Identity b) -> ta -> Identity tb) -> b -> ta -> tb
-- ^ Set one or more 'a's of the 'ta' to a 'b', producing a 'tb'.
-- set o b s = runIdentity (o (const (Identity b)) s)
set o b = coerce (o (const (Identity b)))
infixr 4 `set`
{-# INLINE set #-}


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


-- Dimesions

class HasDimensions a where
    -- Laws:
    -- _width = _Dimensions . _width
    -- _height = _Dimensions . _height

    _Dimensions :: Mono Lens a Dimensions
    _Dimensions f s =
        (\ (Dimensions w h) -> set _width w . set _height h $ s)
        <$> f (Dimensions <$> view _width <*> view _height $ s)

    _width :: Mono Lens a Dimension
    _width = _Dimensions . _width

    _height :: Mono Lens a Dimension
    _height = _Dimensions . _height


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
    _width f (Segment x1 y1 x2 y2)
        | x1 <= x2 =
            (\ w -> Segment x1 y1 (x1 + fromIntegral w) y2)
            <$> f (fromIntegral (x2 - x1))
        | otherwise =
            (\ w -> Segment (x2 + fromIntegral w) y1 x2 y2)
            <$> f (fromIntegral (x1 - x2))

    _height f s = stretchHeight s <$> f (getHeight s)
       where
         stretchHeight (Segment x1 y1 x2 y2) h
            | y1 <= y2 = Segment x1 y1 x2 (y1 + fromIntegral h)
            | otherwise = Segment x1 (y2 + fromIntegral h) x2 y2
         getHeight (Segment _ y1 _ y2) = fromIntegral (abs (y2 - y1))


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
        (\ (Segment x1' y1' x2' y2') -> set _x x1' . set _y y1' . set _x2 x2' . set _y2 y2' $ s)
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

--}

-- Here's the 'hierarchical' version:
{-
-- | HasPoint: Has a point in the (x,y) coordinate plane.

class HasPoint a where
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

instance HasPoint Segment where
    _x f s = (\ x1 -> s{ seg_x1 = x1 }) <$> f (seg_x1 s)
    _y f s = (\ y1 -> s{ seg_y1 = y1 }) <$> f (seg_y1 s)

instance HasPoint Rectangle where
   -- ^ This is the upper-left corner of the rectangle.
   _x f s = (\ x -> s{ rect_x = x }) <$> f (rect_x s)
   _y f s = (\ y -> s{ rect_y = y }) <$> f (rect_y s)

instance HasPoint Arc where
   _x f s = (\ x -> s{ arc_x = x }) <$> f (arc_x s)
   _y f s = (\ y -> s{ arc_y = y }) <$> f (arc_y s)


-- | HasSegment: Has two points in the (x,y) coordinate plane.

class HasPoint a => HasSegment a where
    _Segment :: Mono Lens a Segment
    _Segment f s =
        (\ (Segment x1 y1 x2 y2) ->
           set _x x1 . set _y y1 . set _x2 x2 . set _y2 y2 $ s)
        <$> f (Segment <$> view _x <*> view _y <*> view _x2 <*> view _y2 $ s)

    _Point2 :: Mono Lens a Point
    _Point2 = _Segment . _Point2

    _x2 :: Mono Lens a Position
    _x2 = _Segment . _x2

    _y2 :: Mono Lens a Position
    _y2 = _Segment . _y2

instance HasSegment Segment where
    _Segment = id
    _Point2 f s =
        (\ (Point x2 y2) -> s{ seg_x2 = x2, seg_y2 = y2 })
        <$> f (Point (seg_x2 s) (seg_y2 s))
    _x2 f s = (\ x2 -> s{ seg_x2 = x2 }) <$> f (seg_x2 s)
    _y2 f s = (\ y2 -> s{ seg_y2 = y2 }) <$> f (seg_y2 s)

-- | HasDimensions: Has a width and a height.

class HasDimensions a where
    _Dimensions :: Mono Lens a Dimensions
    _Dimensions f s =
        (\ (Dimensions w h) -> set _width w . set _height h $ s)
        <$> f (Dimensions <$> view _width <*> view _height $ s)

    _width :: Mono Lens a Dimension
    _width = _Dimensions . _width

    _height :: Mono Lens a Dimension
    _height = _Dimensions . _height


instance HasDimensions Dimensions where
    _Dimensions = id
    _width f (Dimensions w h) = (`Dimensions` h) <$> f w
    _height f (Dimensions w h) = Dimensions w <$> f h

instance HasDimensions Rectangle where
    _width f s = (\ w -> s{ rect_width = w }) <$> f (rect_width s)
    _height f s = (\ h -> s{ rect_height = h }) <$> f (rect_height s)

instance HasDimensions Arc where
    _width f s = (\ w -> s{ arc_width = w }) <$> f (arc_width s)
    _height f s = (\ h -> s{ arc_height = h }) <$> f (arc_height s)
--}

rectangleToDiagonal :: Rectangle -> Segment
rectangleToDiagonal (Rectangle x y w h) =
  Segment x y (x + fromIntegral w) (y + fromIntegral h)

diagonalToRectangle :: Segment -> Rectangle
diagonalToRectangle (Segment x1 y1 x2 y2) =
    Rectangle x y w h
      where
        (x, w) = toDisplacement x1 x2
        (y, h) = toDisplacement y1 y2

fromDisplacement :: Position -> Dimension -> (Position, Position)
-- ^ This should be safe for X, because the Haskell numbers have a larger range than the X version, but in general the displacement form has a larger range.
fromDisplacement x w = (x, x + fromIntegral w)

toDisplacement :: Position -> Position -> (Position, Dimension)
toDisplacement x1 x2
  | x1 < x2 = (x1, fromIntegral (x2 - x1))
  | otherwise = (x2, fromIntegral (x1 - x2))
