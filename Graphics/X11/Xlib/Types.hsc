{-# LANGUAGE DeriveDataTypeable #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
-----------------------------------------------------------------------------
-- |
-- Module      :  Graphics.X11.Xlib.Types
-- Copyright   :  (c) Alastair Reid, 1999-2003
-- License     :  BSD-style (see the file libraries/base/LICENSE)
--
-- Maintainer  :  libraries@haskell.org
-- Stability   :  provisional
-- Portability :  portable
--
-- A collection of type declarations for interfacing with Xlib.
--
-----------------------------------------------------------------------------

-- #hide
module Graphics.X11.Xlib.Types(
        Display(..), Screen(..), Visual(..), GC(..), GCValues, SetWindowAttributes,
        VisualInfo(..),
        Image(..), Point(..), Rectangle(..), Arc(..), Segment(..), Color(..),
        Pixel (..), Position (..), Dimension (..), Angle, ScreenNumber, Buffer,
        Height, Width, Thickness,
        XPosition, YPosition, changeAxis
        ) where

import Graphics.X11.Types

-- import Control.Monad( zipWithM_ )
import Data.Int
import Data.Word
import Foreign.C.Types
-- import Foreign.Marshal.Alloc( allocaBytes )
import Foreign.Ptr
import Foreign.Storable( Storable(..) )

import Data.Coerce (coerce)

#if __GLASGOW_HASKELL__
import Data.Data
#endif

import Data.Default

#include "HsXlib.h"

----------------------------------------------------------------
-- Types
----------------------------------------------------------------

-- | pointer to an X11 @Display@ structure
newtype Display    = Display    (Ptr Display)
#if __GLASGOW_HASKELL__
        deriving (Eq, Ord, Show, Typeable, Data)
#else
        deriving (Eq, Ord, Show)
#endif

-- | pointer to an X11 @Screen@ structure
newtype Screen     = Screen     (Ptr Screen)
#if __GLASGOW_HASKELL__
        deriving (Eq, Ord, Show, Typeable, Data)
#else
        deriving (Eq, Ord, Show)
#endif

-- | pointer to an X11 @Visual@ structure
newtype Visual     = Visual     (Ptr Visual)
#if __GLASGOW_HASKELL__
        deriving (Eq, Ord, Show, Typeable, Data)
#else
        deriving (Eq, Ord, Show)
#endif

-- | pointer to an X11 @GC@ structure
newtype GC         = GC         (Ptr GC)
#if __GLASGOW_HASKELL__
        deriving (Eq, Ord, Show, Typeable, Data)
#else
        deriving (Eq, Ord, Show)
#endif

-- | pointer to an X11 @XGCValues@ structure
newtype GCValues   = GCValues  (Ptr GCValues)
#if __GLASGOW_HASKELL__
        deriving (Eq, Ord, Show, Typeable, Data)
#else
        deriving (Eq, Ord, Show)
#endif

-- | pointer to an X11 @XSetWindowAttributes@ structure
newtype SetWindowAttributes = SetWindowAttributes (Ptr SetWindowAttributes)
#if __GLASGOW_HASKELL__
        deriving (Eq, Ord, Show, Typeable, Data)
#else
        deriving (Eq, Ord, Show)
#endif

-- | counterpart of an X11 @XVisualInfo@ structure
data VisualInfo = VisualInfo {
        visualInfo_visual :: Visual,
        visualInfo_visualID :: !VisualID,
        visualInfo_screen :: !ScreenNumber,
        visualInfo_depth :: !CInt,
        visualInfo_class :: !CInt,
        visualInfo_redMask :: !CULong,
        visualInfo_greenMask :: !CULong,
        visualInfo_blueMask :: !CULong,
        visualInfo_colormapSize :: !CInt,
        visualInfo_bitsPerRGB :: !CInt
        }
#if __GLASGOW_HASKELL__
        deriving (Eq, Show, Typeable)
#else
        deriving (Eq, Show)
#endif

instance Default VisualInfo where
    def = VisualInfo {
        visualInfo_visual = Visual nullPtr,
        visualInfo_visualID = 0,
        visualInfo_screen = 0,
        visualInfo_depth = 0,
        visualInfo_class = 0,
        visualInfo_redMask = 0,
        visualInfo_greenMask = 0,
        visualInfo_blueMask = 0,
        visualInfo_colormapSize = 0,
        visualInfo_bitsPerRGB = 0
        }

instance Storable VisualInfo where
        sizeOf _ = #size XVisualInfo
        alignment _ = alignment (undefined::CInt)
        peek p = VisualInfo
                <$> (Visual <$> #{peek XVisualInfo, visual} p)
                <*> #{peek XVisualInfo, visualid} p
                <*> #{peek XVisualInfo, screen} p
                <*> #{peek XVisualInfo, depth} p
                <*> #{peek XVisualInfo, class} p
                <*> #{peek XVisualInfo, red_mask} p
                <*> #{peek XVisualInfo, green_mask} p
                <*> #{peek XVisualInfo, blue_mask} p
                <*> #{peek XVisualInfo, colormap_size} p
                <*> #{peek XVisualInfo, bits_per_rgb} p

        poke p info = do
                #{poke XVisualInfo, visual} p visualPtr
                #{poke XVisualInfo, visualid} p $ visualInfo_visualID info
                #{poke XVisualInfo, screen} p $ visualInfo_screen info
                #{poke XVisualInfo, depth} p $ visualInfo_depth info
                #{poke XVisualInfo, class} p $ visualInfo_class info
                #{poke XVisualInfo, red_mask} p $ visualInfo_redMask info
                #{poke XVisualInfo, green_mask} p $ visualInfo_greenMask info
                #{poke XVisualInfo, blue_mask} p $ visualInfo_blueMask info
                #{poke XVisualInfo, colormap_size} p $
                        visualInfo_colormapSize info
                #{poke XVisualInfo, bits_per_rgb} p $
                        visualInfo_bitsPerRGB info
                where
                        ~(Visual visualPtr) = visualInfo_visual info

-- | pointer to an X11 @XImage@ structure
newtype Image    = Image    (Ptr Image)
#if __GLASGOW_HASKELL__
        deriving (Eq, Ord, Show, Typeable, Data)
#else
        deriving (Eq, Ord, Show)
#endif

newtype Pixel         = Pixel #{type unsigned long}
#if __GLASGOW_HASKELL__
        deriving (Eq, Ord, Num, Enum, Real, Integral, Show, Read, Storable, Typeable, Data)
#else
        deriving (Eq, Ord, Num, Enum, Real, Integral, Show, Read, Storable)
#endif

newtype X = X X -- tag for X-axis; avoid empty-data-decls
  deriving Data
newtype Y = Y Y -- tag for Y-axis
  deriving Data

newtype Position xy   = Position #{type int} -- Position tagged with axis
#if __GLASGOW_HASKELL__
        deriving (Eq, Ord, Num, Enum, Real, Integral, Show, Read, Storable, Typeable, Data)
#else
        deriving (Eq, Ord, Num, Enum, Real, Integral, Show, Read, Storable)
#endif

type XPosition = Position X
type YPosition = Position Y

changeAxis :: Position a -> Position b
changeAxis = coerce

newtype Dimension = Dimension #{type unsigned int} -- Dimension tagged with axis
#if __GLASGOW_HASKELL__
        deriving (Eq, Ord, Num, Enum, Real, Integral, Show, Read, Storable, Typeable, Data)
#else
        deriving (Eq, Ord, Num, Enum, Real, Integral, Show, Read, Storable)
#endif

type Width = Dimension
type Height = Dimension
type Thickness = Dimension


type Angle         = CInt
type ScreenNumber  = Word32
newtype Buffer     = Buffer CInt
        deriving (Eq, Ord, Show, Read, Storable)

----------------------------------------------------------------
-- Short forms used in structs
----------------------------------------------------------------

type ShortPosition  = CShort
type ShortDimension = CUShort
type ShortAngle     = CShort

peekPositionField :: Ptr a -> CInt -> IO (Position any)
peekPositionField ptr off = do
        v <- peekByteOff ptr (fromIntegral off)
        return (fromIntegral (v::ShortPosition))

peekDimensionField :: Ptr a -> CInt -> IO (Dimension)
peekDimensionField ptr off = do
        v <- peekByteOff ptr (fromIntegral off)
        return (fromIntegral (v::ShortDimension))

peekAngleField :: Ptr a -> CInt -> IO Angle
peekAngleField ptr off = do
        v <- peekByteOff ptr (fromIntegral off)
        return (fromIntegral (v::ShortAngle))

pokePositionField :: Ptr a -> CInt -> Position any -> IO ()
pokePositionField ptr off v =
        pokeByteOff ptr (fromIntegral off) (fromIntegral v::ShortPosition)

pokeDimensionField :: Ptr a -> CInt -> Dimension -> IO ()
pokeDimensionField ptr off v =
        pokeByteOff ptr (fromIntegral off) (fromIntegral v::ShortDimension)

pokeAngleField :: Ptr a -> CInt -> Angle -> IO ()
pokeAngleField ptr off v =
        pokeByteOff ptr (fromIntegral off) (fromIntegral v::ShortAngle)

----------------------------------------------------------------
-- Point
----------------------------------------------------------------

-- | counterpart of an X11 @XPoint@ structure
data Point = Point { pt_x :: !XPosition, pt_y :: !YPosition }
#if __GLASGOW_HASKELL__
        deriving (Eq, Show, Typeable, Data)
#else
        deriving (Eq, Show)
#endif

instance Storable Point where
        sizeOf _ = #{size XPoint}
        alignment _ = alignment (undefined::CInt)
        peek p = Point
                 <$> peekPositionField p #{offset XPoint,x}
                 <*> peekPositionField p #{offset XPoint,y}
        poke p (Point x y) = do
                pokePositionField p #{offset XPoint,x} x
                pokePositionField p #{offset XPoint,y} y

----------------------------------------------------------------
-- Rectangle
----------------------------------------------------------------

-- | counterpart of an X11 @XRectangle@ structure
data Rectangle = Rectangle {
        rect_x      :: !XPosition,
        rect_y      :: !YPosition,
        rect_width  :: !Width,
        rect_height :: !Height
        }
#if __GLASGOW_HASKELL__
        deriving (Eq, Read, Show, Typeable, Data)
#else
        deriving (Eq, Read, Show)
#endif

instance Storable Rectangle where
        sizeOf _ = #{size XRectangle}
        alignment _ = alignment (undefined::CInt)
        peek p = Rectangle
                <$> peekPositionField p #{offset XRectangle,x}
                <*> peekPositionField p #{offset XRectangle,y}
                <*> peekDimensionField p #{offset XRectangle,width}
                <*> peekDimensionField p #{offset XRectangle,height}
        poke p (Rectangle x y width height) = do
                pokePositionField p #{offset XRectangle,x} x
                pokePositionField p #{offset XRectangle,y} y
                pokeDimensionField p #{offset XRectangle,width} width
                pokeDimensionField p #{offset XRectangle,height} height

----------------------------------------------------------------
-- Arc
----------------------------------------------------------------

-- | counterpart of an X11 @XArc@ structure
data Arc = Arc {
        arc_x :: !XPosition,
        arc_y :: !YPosition,
        arc_width  :: !Width,
        arc_height :: !Height,
        arc_angle1 :: !Angle,
        arc_angle2 :: !Angle
        }
#if __GLASGOW_HASKELL__
        deriving (Eq, Show, Typeable)
#else
        deriving (Eq, Show)
#endif

instance Storable Arc where
        sizeOf _ = #{size XArc}
        alignment _ = alignment (undefined::CInt)
        peek p = Arc
                <$> peekPositionField p #{offset XArc,x}
                <*> peekPositionField p #{offset XArc,y}
                <*> peekDimensionField p #{offset XArc,width}
                <*> peekDimensionField p #{offset XArc,height}
                <*> peekAngleField p #{offset XArc,angle1}
                <*> peekAngleField p #{offset XArc,angle2}
        poke p (Arc x y width height angle1 angle2) = do
                pokePositionField p #{offset XArc,x} x
                pokePositionField p #{offset XArc,y} y
                pokeDimensionField p #{offset XArc,width} width
                pokeDimensionField p #{offset XArc,height} height
                pokeAngleField p #{offset XArc,angle1} angle1
                pokeAngleField p #{offset XArc,angle2} angle2

----------------------------------------------------------------
-- Segment
----------------------------------------------------------------

-- | counterpart of an X11 @XSegment@ structure
data Segment = Segment {
        seg_x1 :: !XPosition,
        seg_y1 :: !YPosition,
        seg_x2 :: !XPosition,
        seg_y2 :: !YPosition
        }
#if __GLASGOW_HASKELL__
        deriving (Eq, Show, Typeable, Data)
#else
        deriving (Eq, Show)
#endif

instance Storable Segment where
        sizeOf _ = #{size XSegment}
        alignment _ = alignment (undefined::CInt)
        peek p = Segment
                <$> peekPositionField p #{offset XSegment,x1}
                <*> peekPositionField p #{offset XSegment,y1}
                <*> peekPositionField p #{offset XSegment,x2}
                <*> peekPositionField p #{offset XSegment,y2}
        poke p (Segment x1 y1 x2 y2) = do
                pokePositionField p #{offset XSegment,x1} x1
                pokePositionField p #{offset XSegment,y1} y1
                pokePositionField p #{offset XSegment,x2} x2
                pokePositionField p #{offset XSegment,y2} y2

----------------------------------------------------------------
-- Color
----------------------------------------------------------------

-- | counterpart of an X11 @XColor@ structure
data Color = Color {
        color_pixel :: !Pixel,
        color_red   :: !Word16,
        color_green :: !Word16,
        color_blue  :: !Word16,
        color_flags :: !Word8
        }
#if __GLASGOW_HASKELL__
        deriving (Eq, Show, Typeable, Data)
#else
        deriving (Eq, Show)
#endif

instance Storable Color where
        sizeOf _ = #{size XColor}
        alignment _ = alignment (undefined::CInt)
        peek p = Color
                <$> #{peek XColor,pixel} p
                <*> #{peek XColor,red}   p
                <*> #{peek XColor,green} p
                <*> #{peek XColor,blue}  p
                <*> #{peek XColor,flags} p
        poke p (Color pixel red green blue flags) = do
                #{poke XColor,pixel}    p pixel
                #{poke XColor,red}      p red
                #{poke XColor,green}    p green
                #{poke XColor,blue}     p blue
                #{poke XColor,flags}    p flags

----------------------------------------------------------------
-- End
----------------------------------------------------------------
