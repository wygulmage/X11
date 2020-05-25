module Graphics.X11.Wrappers where

import Graphics.X11.Xlib.Misc

grabButton :: Display -> Button -> ButtonMask -> Window -> Bool -> EventMask -> GrabMode -> GrabMode -> Maybe Window -> Maybe Cursor -> IO ()
grabButton display button buttonMask grabWindow ownerEvents eventMask pointerMode keyboardMode confineTo cursor =
    xGrabButton display button buttonMask grabWindow ownerEvents eventMask pointerMode keyboardMode confineTo' cursor'
  where
    confineTo' = fromJust noWindow confineTo
    cursor' = fromJust noCursor cursor
