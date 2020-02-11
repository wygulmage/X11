module Graphics.X11.Structured where

import Foreign.C.Types
import Graphics.X11.Internal.Types
import Graphics.X11.Xlib.Types
import Graphics.X11.Optics
import qualified Graphics.X11.Xlib as XL
import qualified Graphics.X11.Xlib.Extras as XL

copyArea :: Display -> Drawable a -> Drawable b -> GC -> Rectangle -> Point -> IO ()
copyArea display source target context (Rectangle x y w h) (Point x' y') =
    XL.copyArea display source target context x y w h x' y'

copyPlane :: Display -> Drawable a -> Drawable b -> GC -> Rectangle -> Point -> Pixel -> IO ()
copyPlane display source target context (Rectangle x y w h) (Point x' y') =
    XL.copyPlane display source target context x y w h x' y'

createPixmap :: Display -> Drawable a -> Dimensions -> CInt -> IO Pixmap
createPixmap display drawable =
    withDimensions (XL.createPixmap display drawable)

drawArc :: Display -> Drawable a -> GC -> Arc -> IO ()
drawArc display drawable context =
    withArc (XL.drawArc display drawable context)

drawLine :: Display -> Drawable a -> GC -> Segment -> IO ()
drawLine display drawable context =
    withSegment (XL.drawLine display drawable context)

drawPoint :: Display -> Drawable a -> GC -> Point -> IO ()
drawPoint display drawable context =
    withPoint (XL.drawPoint display drawable context)

drawRectangle :: Display -> Drawable a -> GC -> Rectangle -> IO ()
drawRectangle display drawable context =
    withRectangle (XL.drawRectangle display drawable context)

drawString :: Display -> Drawable a -> GC -> Point -> String -> IO ()
drawString display drawable context =
    withPoint (XL.drawString display drawable context)

drawImageString :: Display -> Drawable a -> GC -> Point -> String -> IO ()
drawImageString display drawable context =
    withPoint (XL.drawImageString display drawable context)

fillArc :: Display -> Drawable a -> GC -> Arc -> IO ()
fillArc display drawable context =
    withArc (XL.fillArc display drawable context)

fillRectangle :: Display -> Drawable a -> GC -> Rectangle -> IO ()
fillRectangle display drawable context =
    withRectangle (XL.fillRectangle display drawable context)

geometry ::
    Display -> CInt -> String -> String -> Dimension -> Dimensions -> CInt -> CInt ->
    IO (CInt, Rectangle)
geometry disp screen position_string default_position_string border (Dimensions fontw fonth) xpadding ypadding = do
    (status, x, y, w, h) <- XL.geometry disp screen position_string default_position_string border fontw fonth xpadding ypadding
    return (status, Rectangle x y w h)


getGeometry :: Display -> Drawable a -> IO (Window, Rectangle, Dimension, CInt)
getGeometry disp draw = do
    (root, x, y, w, h, border, status) <- XL.getGeometry disp draw
    return (root, Rectangle x y w h, border, status)

queryBestCursor :: Display -> Drawable a -> Dimensions -> IO Dimensions
queryBestCursor display drawable =
    fmap (uncurry Dimensions) . withDimensions (XL.queryBestCursor display drawable)

queryBestStipple :: Display -> Drawable a -> Dimensions -> IO Dimensions
queryBestStipple display drawable =
    fmap (uncurry Dimensions) . withDimensions (XL.queryBestStipple display drawable)

queryBestTile :: Display -> Drawable a -> Dimensions -> IO Dimensions
queryBestTile display drawable =
    fmap (uncurry Dimensions) . withDimensions (XL.queryBestTile display drawable)

queryBestSize ::
    Display -> Drawable a -> XL.QueryBestSizeClass ->
    Dimensions -> IO (Dimensions)
queryBestSize display drawable shape_class =
    fmap (uncurry Dimensions)
    . withDimensions (XL.queryBestSize display shape_class drawable)

readBitmapFile ::
    Display -> Drawable a -> String ->
    IO (Either String (Dimensions, Pixmap, Maybe Point))
readBitmapFile display drawable filename =
     fmap
         (fmap (\ (w, h, pixmap, m_xy_hot) -> (Dimensions w h, pixmap, m_xy_hot)))
         (XL.readBitmapFile display drawable filename)

warpPointer :: Display -> Window -> Window -> Rectangle -> Point -> IO ()
warpPointer display source target (Rectangle source_x source_y source_w source_h) (Point target_x target_y) =
    XL.warpPointer display source target source_x source_y source_w source_h target_x target_y


wcDrawString :: Display -> Drawable a -> XL.FontSet -> GC -> Point -> String -> IO ()
wcDrawString display drawable fontset context =
    withPoint (XL.wcDrawString display drawable fontset context)

wcDrawImageString :: Display -> Drawable a -> XL.FontSet -> GC -> Point -> String -> IO ()
wcDrawImageString display drawable fontset context =
    withPoint (XL.wcDrawImageString display drawable fontset context)

--- Helpers

withArc ::
  (XPosition -> YPosition -> Width -> Height -> Angle -> Angle -> a) ->
  Arc -> a
withArc f (Arc x y w h angle1 angle2) = f x y w h angle1 angle2

withDimensions :: (Width -> Height -> a) -> Dimensions -> a
withDimensions f (Dimensions w h) = f w h

withPoint :: (XPosition -> YPosition -> a) -> Point -> a
withPoint f (Point x y) = f x y

withRectangle ::
    (XPosition -> YPosition -> Width -> Height -> a) ->
    Rectangle -> a
withRectangle f (Rectangle x y w h) = f x y w h

withSegment ::
    (XPosition -> YPosition -> XPosition -> YPosition -> a) ->
    Segment -> a
withSegment f (Segment x1 y1 x2 y2) = f x1 y1 x2 y2
