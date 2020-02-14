
module Graphics.X11.Internal.Util where

(#+), (#*) :: (Integral a, Integral b)=> a -> b -> b
-- ^ Coercive addition and multiplication. We have to do math on a lot of numbers that have different types. This is a principled way to do that. But please be aware of what you're doing. This always coerces the first parameter into the type of the second parameter.
(#+) x = fromInteger . (toInteger x +) . toInteger
{-# INLINE [0] (#+) #-}
x #* y = fromInteger (toInteger x * toInteger y)
{-# INLINE [0] (#*) #-}

{-# RULES
  "(#+) :: Int -> Word -> Word"
  forall (x :: Int) (y :: Word). x #+ y = fromIntegral (x + fromIntegral y)
  ;
  "(#+) :: CInt -> CUInt -> CUInt"
  forall (x :: Int) (y :: Word). x #+ y = fromIntegral (x + fromIntegral y)
  ;
  "(#+) :: Word -> Int -> Int"
  forall (x :: Word) (y :: Int). x #+ y = fromIntegral x + y
  ;
  "(#+) :: CUInt -> CInt -> CInt"
  forall (x :: Word) (y :: Int). x #+ y = fromIntegral x + y
  ;
  "(#+) :: a -> a -> a"
  forall (x :: a). (#+) x = (*) x :: a -> a
  #-}

{-# RULES
  "(#*) :: Int -> Word -> Word"
  forall (x :: Int) (y :: Word). x #* y = fromIntegral (x * fromIntegral y)
  ;
  "(#*) :: CInt -> CUInt -> CUInt"
  forall (x :: Int) (y :: Word). x #* y = fromIntegral (x * fromIntegral y)
  ;
  "(#*) :: Word -> Int -> Int"
  forall (x :: Word) (y :: Int). x #* y = fromIntegral x * y
  ;
  "(#*) :: CUInt -> CInt -> CInt"
  forall (x :: Word) (y :: Int). x #* y = fromIntegral x * y
  ;
  "(#*) :: a -> a -> a"
  forall (x :: a). (#*) x = (*) x :: a -> a
  #-}
