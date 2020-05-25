{-# LANGUAGE RankNTypes #-}

module Graphics.X11.Classes where

import Graphics.X11.Xlib.Types
import Graphics.X11.Types
import Foreign.C.Types


-- type Lens ta tb a b = forall m. Functor m => (a -> m b) -> ta -> m tb
-- type Mono t a b = t a a b b

-- o .~ x = runIdentity . o (const (Identity x))

-- tx ^. o = getConst (l Const s)

-- --- Geometry ---

-- class HasPoint a where
--     _Point :: Mono Lens a Point
--     _Point f a =
--       (\(Point x y) -> ((_x .~ x) . (_y .~ y)) a) <$> f (Point (a^._x) (a^._y))

--     _x :: Mono Lens a Position
--     _x = _Point . _x

--     _y :: Mono Lens a Position
--     _y = _Point . _y

-- instance HasPoint Point where
--     _Point = id

-- instance HasPoint Rectangle where
--     _x f s = (\ x -> s{ rect_x = x }) <$> f (rect_x s)
--     _y f s = (\ y -> s{ rect_y = y }) <$> f (rect_y s)

-- instance HasPoint Arc where
--     _x f s = (\ x -> s{ arc_x = x }) <$> f (arc_x s)
--     _y f s = (\ y -> s{ arc_y = y }) <$> f (arc_y s)

-- instance HasPoint Segment where
--     _x f s = (\ x -> s{ seg_x1 = x }) <$> f (seg_x1 s)
--     _y f s = (\ y -> s{ seg_y1 = y }) <$> f (seg_y1 s)

-- class HasPoint a => HasPoint2 a where
--     _Point2 :: Mono Lens a Point
--     _Point2 f a =
--       (\(Point x2 y2) -> ((_x2 .~ x2) . (_y2 .~ y2)) a) <$> f (Point (a^._x2) (a^._y2))

--     _x2 :: Mono Lens a Position
--     _x2 = _Point2 . _x

--     _y2 :: Mono Lens a Position
--     _y2 = _Point2 . _y

--     _Segment :: Mono Lens a Segment
--     _Segment f a =
--       (\(Segment x1 y1 x2 y2) ->
--          ((_x .~ x1) . (_y .~ y1) . (_x2 .~ x2) . (_y2 .~ y2)) a)
--       <$> f (Segment (a^._x1) (a^._y1) (a^._x2) (a^._y2))

-- instance HasPoint2 Segment where
--     _Segment = id
--     _x2 f s = (\ x2 -> s{ seg_x2 = x2 }) <$> f (seg_x2 s)

-- data Dimensions = Dimensions !Dimension !Dimension

-- class HasDimensions a where
--     dimensions :: a -> Dimensions
--     dimensions a = Dimensions (width a) (height a)

--     width :: a -> Dimension
--     width a = case dimensions a of Dimensions w _ -> w

--     height :: a -> Dimension
--     height a = case dimensions a of Dimensions _ h -> h

-- instance HasDimensions Dimensions where
--     dimensions = id

-- instance HasDimensions Rectangle where
--     width = rect_width
--     height = rect_height

-- instance HasDimensions Arc where
--     width = arc_width
--     height = arc_height

-- class HasRectangle a where
--     rectangle :: a -> Rectangle

-- instance HasRectangle Rectangle where
--     rectangle = id


-- ------

-- class HasDisplay a where
--     display :: a -> Display

-- class HasScreen a where
--     screen :: a -> Screen

-- class HasWindow a where
--     window :: a -> Window
