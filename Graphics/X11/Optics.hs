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

-- Lens types and operators are not exported --

type Mono t a b = t a a b b
type Lens ta tb a b = forall m. Functor m => (a -> m b) -> ta -> m tb
-- Lens laws:
-- (o .~ v $ s) ^. o = v
-- o .~ (s ^. o) s = s
-- (o .~ v') . (o .~ v) = o .~ v'

(^.) :: ta -> ((a -> Const a a) -> ta -> Const a ta) -> a
s ^. o = getConst (o Const s)
infixl 8 ^.

(%~) :: ((a -> Identity b) -> ta -> Identity tb) -> (a -> b) -> ta -> tb
-- o %~ f = runIdentity . o (Identity . f)
o %~ f = coerce (o (coerce f))
infixr 4 %~

(.~) :: ((a -> Identity b) -> ta -> Identity tb) -> b -> ta -> tb
o .~ a = o %~ const a
infixr 4 .~


-- Has- classes --

  -- HasRectangle could be a superclass of HasSegment, with the Rectangle as the bounding rectangle of the segment. But this could lead to confusion when, eg., the 'height' of an arc is height of the bounding rectangle of the enpoints of the arc rather than that of the arc.
  -- Reflecting the diagonal of a rectangle by changing x2 or y2 also changes x1 or y2.

-- | HasPoint: Has a point in the (x,y) coordinate plane.

class HasPoint a where
    _Point :: Mono Lens a Point
    _Point f s =
      (\ (Point x y) -> (_x.~ x) . (_y.~ y) $ s)
      <$> f (Point <$> (^._x) <*> (^._y) $ s)

    _x :: Mono Lens a Position
    _x = _Point._x

    _y :: Mono Lens a Position
    _y = _Point._y

instance HasPoint Point where
    _Point = id
    _x f s = (\ x -> s{ pt_x = x }) <$> f (pt_x s)
    _y f s = (\ y -> s{ pt_y = y }) <$> f (pt_y s)

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
           (_x.~ x1) . (_y.~ y1) . (_x2.~ x2) . (_y2 .~ y2) $ s)
        <$> f (Segment <$> (^._x) <*> (^._y) <*> (^._x2) <*> (^._y2) $ s)

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

instance HasSegment Rectangle where
    -- The segment is the rectangle's diagonal from upper left to lower right.
    _Segment f = fmap diagonalToRectangle . f . rectangleToDiagonal
    _x2 f (Rectangle x y w h) =
        (\ (x', w') -> Rectangle x' y w' h) . toDisplacement x
        <$> f (x + fromIntegral w)
    _y2 f (Rectangle x y w h) =
        (\ (y', h') -> Rectangle x y' w h') . toDisplacement y
        <$> f (y + fromIntegral h)

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


-- | HasDimensions: Has a width and a height.

class HasDimensions a where
    _Dimensions :: Mono Lens a Dimensions
    _Dimensions f s =
        (\ (Dimensions w h) -> (_width .~ w) . (_height .~ h) $ s)
        <$> f (Dimensions <$> (^._width) <*> (^._height) $ s)

    _width :: Mono Lens a Dimension
    _width = _Dimensions . _width

    _height :: Mono Lens a Dimension
    _height = _Dimensions . _height

data Dimensions = Dimensions !Dimension !Dimension

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

 -- instance HasDimensions Segment where
    -- Need to figure out which part(s) of the segment to anchor.
 --    _width f (Segment x1 y1 x2 y2) = denormalize <$> f w
 --      where
 --        (x, w) = toDisplacement x1 x2
 --        denormalize w'
 --          | x1 <= x2 = Segment x1 y1 (fromIntegral w' - x1)
