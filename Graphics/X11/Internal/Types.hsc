-- {-# LANGUAGE DeriveDataTypeable #-}
-- {-# LANGUAGE FlexibleContexts #-}
-- {-# LANGUAGE GeneralizedNewtypeDeriving #-}

-- module Graphics.X11.Internal.Types where

-- import Data.Bits (Bits, FiniteBits, (.|.))
-- import Data.Semigroup
-- import Data.Word
-- import Data.Coerce (Coercible, coerce)

-- import Foreign.Marshal.Error
-- import Foreign.C.Types
-- import Foreign.Storable (Storable)

-- #include "HsXlib.h"

-- ----- Resources -----

-- -- Spec defines types ATOM, and VISUALID as 32-bit values with the most significant 3 bits 0.
-- -- X11/X.h defines Atom, VisualID, and XID as platform-dependent unsigned integers.

-- -- X11/X.h defines type Mask as a platform-dependent unsigned integer.

-- -- Spec defines type TIMESTAMP as a 32 bit non-negative integer.
-- -- X11/X.h defines type Time as a platform-dependent unsigned integer.

-- -- Spec defines KEYCODE as an unsigned 8 bit value.
-- -- X11/X.h defines KeyCode as unsigned 8 bits.

-- -- Spec defines types CURSOR, FONT, KEYSYM, PIXMAP, and WINDOW as 32-bit values with the most significant 3 bits 0.
-- -- X11/X.h defines ColorMap, Cursor, Drawable, Font, GContext, KeySym, Pixmap, and Window as XIDs.


-- --- Begin platform-dependent definitions ---

-- -- | XResources are untyped identifiers of X resources ("generic resource IDs"). By spec they should be 32 bit values with the most-significant 3 bits 0, but this is not checked.
-- type XResource = #{type XID}

-- newtype Mask = Mask #{type Mask}
--     deriving
--       ( Eq, Ord, Enum
--       , Num, Real, Integral
--       , Bits, FiniteBits
--       , Read, Show, Storable
--       )

-- instance Semigroup Mask where
--     (<>) = (.|.) -- Combine masks.

-- instance Monoid Mask where
--     mempty = 0

-- newtype Time = Time #{type Time}
--     deriving
--       ( Eq, Ord, Enum
--       , Num, Real, Integral
--       , Bits, FiniteBits
--       , Read, Show, Storable
--       )

-- newtype KeyCode = KeyCode #{type KeyCode}
--   deriving
--       ( Eq, Ord, Enum
--       , Num, Real, Integral
--       , Bits, FiniteBits
--       , Read, Show, Storable
--       )

-- --- End platform-dependent definitions ---

-- newtype Atom = Atom XResource
--     deriving (Eq, Ord, Num, Enum, Real, Integral, Read, Show, Storable)
--     -- 'fromIntegral' is used in one hacky function on an Atom. Once that's fixed, the Enum, Num, Real, and Integral instances should be removed.

-- newtype VisualID = VisualID XResource
--     deriving (Eq, Ord, Num, Enum, Real, Integral, Bits, FiniteBits, Read, Show, Storable)

-- newtype XID = XID XResource
--     deriving (Eq, Ord, Num, Enum, Real, Integral, Bits, FiniteBits, Read, Show, Storable)

-- class (Coercible XID a)=> IsXID a where
--     none :: a
--     none = fromXID none

--     toXID :: a -> XID
--     toXID = coerce

--     fromXID :: XID -> a
--     fromXID = coerce

-- instance IsXID XID where
--     none = #{const None}

-- newtype Colormap = Colormap XID deriving (Eq, Ord, Show, Read, Storable, IsXID)
-- newtype Cursor   = Cursor XID   deriving (Eq, Ord, Show, Read, Storable, IsXID)
-- newtype Font     = Font XID     deriving (Eq, Ord, Show, Read, Storable, IsXID)
-- newtype GContext = GContext XID deriving (Eq, Ord, Show, Read, Storable, IsXID)

-- newtype KeySym = KeySym XID
--   deriving
--     (Eq, Ord, Enum, Num, Read, Show, Storable, IsXID)

-- class (IsXID a)=> IsDrawable a -- Class for the 'Drawable' type.

-- newtype Pixmap = Pixmap XID
--     deriving (Eq, Ord, Show, Read, Storable, IsXID, IsDrawable)

-- newtype Window = Window XID
--     deriving (Eq, Ord, Show, Read, Storable, IsXID, IsDrawable)

-- {-
-- Xlib event types
-- Keyboard: KeyPress, KeyRelease,
-- Mouse: ButtonPress, ButtonRelease, MotionNotify,
-- Window crossing: EnterNotify, LeaveNotify
-- Input focus: FocusIn, FocusOut
-- Keymap: KeymapNotify
-- Exposure: Expose, GraphicsExpose, NoExpose
-- Control: CirculateRequest, ConfigureRequest, MapRequest, ResizeRequest
-- Window Notification: CirculateNotify, ConfigureNotify, CreateNotify, DestroyNotify, GravityNotify, MapNotify, MappingNotify, ReparentNotify, UnmapNotify, VisibilityNotify
-- Colormap notification: ColomapNotify
-- Client communication: ClientMessage, PropertyNotify, SelectionClear, SelectionNotify, SelectionRequest

-- Event mask values: NoEventMask, KeyPressMask, KeyReleaseMask, ButtonPressMask, ButtonReleaseMask, EnterWindowMask, LeaveWindowMask, PointerMotionMask, PointerMotionHintMask, Button1MotionMask, Button2MotionMask, Button3MotionMask, Button4MotionMask, Button5MotionMask, ButtonMotionMask, KeymapsStateMask, ExposureMask, VisibilityChangeMask, StructureNotifyMask, ResizeRedirectMask, SubstructureNotifyMask, SubstructureRedirectMask, FocusChangeMask, PropertyChangeMask, ColomapChangeMask, OwnerGrabButtonMask

-- -}

{-# LANGUAGE RankNTypes #-}
{-# LANGUAGE DeriveDataTypeable #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}

module Graphics.X11.Internal.Types where

import Data.Bits (Bits, FiniteBits, (.|.))
import Data.Semigroup
import Data.Word

import Foreign.Storable (Storable)

#include "HsXlib.h"

----- Resources -----

--- Begin platform-dependent definitions ---

-- | XResources are untyped identifiers of X resources ("generic resource IDs"). By spec they should be 32 bit values with the most-significant 3 bits 0, but this is not checked.
type XResource = #{type XID}

-- | Masks are generic fixed-width bitmasks. Other bitmask types build on this one.
-- X11/X.h defines type Mask as a platform-dependent unsigned integer.
newtype Mask = Mask #{type Mask}
  deriving
    ( Eq, Ord, Enum
    , Num, Real, Integral -- FIXME: Mask should not have number instances, even though they are convenient.
    , Bits, FiniteBits
    , Read, Show, Storable
    )

instance Semigroup Mask where
   (<>) = (.|.) -- Combine masks.

instance Monoid Mask where
   mempty = Mask 0

-- | Spec defines type TIMESTAMP as a 32 bit non-negative integer.
-- X11/X.h defines type Time as a platform-dependent unsigned integer.
newtype Time = Time #{type Time}
  deriving
    ( Eq, Ord, Enum
    , Num, Real, Integral
    , Bits, FiniteBits
    , Read, Show, Storable
    )

-- | Spec defines KEYCODE as an unsigned 8 bit value.
-- X11/X.h defines KeyCode as unsigned 8 bits.
newtype KeyCode = KeyCode #{type KeyCode}
  deriving
    ( Eq, Ord, Enum
    , Num, Real, Integral
    , Bits, FiniteBits
    , Read, Show, Storable
    )

--- End platform-dependent definitions ---

-- Spec defines types ATOM, and VISUALID as 32-bit values with the most significant 3 bits 0.
-- X11/X.h defines Atom, VisualID, and XID as platform-dependent unsigned integers.

-- | Spec defines types ATOM as 32-bit values with the most significant 3 bits 0.
-- X11/X.h defines Atom as platform-dependent unsigned integers.
newtype Atom = Atom XResource
  deriving
    ( Eq, Ord, Enum
    , Num, Real, Integral
    , Read, Show, Storable
    )
    -- 'fromIntegral' is used in one hacky function on an Atom. Once that's fixed, the Enum, Num, Real, and Integral instances should be removed.

-- | Spec defines VISUALID as 32-bit values with the most significant 3 bits 0.
-- X11/X.h defines VisualID as platform-dependent unsigned integers.
newtype VisualID = VisualID XResource
  deriving
    ( Eq, Ord, Enum
    , Num, Real, Integral
    , Bits, FiniteBits
    , Read, Show, Storable
    )

-- | X11/X.h defines XID as platform-dependent unsigned integers.
newtype SomeXID a = XID XResource
  deriving
    ( Eq, Ord, Enum
    , Read, Show, Storable
    , Num, Real, Integral
    )


-- Spec defines types CURSOR, FONT, KEYSYM, PIXMAP, and WINDOW as 32-bit values with the most significant 3 bits 0.
-- X11/X.h defines ColorMap, Cursor, Drawable, Font, GContext, KeySym, Pixmap, and Window as XIDs.

-- This uses empty recursive newtypes to avoid EmptyDataDecls.
newtype Void = Void Void -- ^ noninformative tag
newtype ColormapXID = ColormapXID Void -- ^ tag for colormaps
newtype CursorXID   = CursorXID Void   -- ^ tag for cursors
newtype FontXID     = FontXID Void     -- ^ tag for fonts
newtype GContextXID = GContextXID Void -- ^ tag for graphics contexts
newtype KeySymXID   = KeySymXID Void   -- ^ tag for key symbols
newtype DrawableXID a = DrawableXID Void -- ^ polymorphic tag for drawables
newtype PixmapDrawable = PixmapDrawable Void -- ^ tag for drawable tag for pixmaps
newtype WindowDrawable = WindowDrawable Void -- ^ tag for drawable tag for windows

-- Spec defines types CURSOR, FONT, KEYSYM, PIXMAP, and WINDOW as 32-bit values with the most significant 3 bits 0.
-- X11/X.h defines ColorMap, Cursor, Drawable, Font, GContext, KeySym, Pixmap, and Window as XIDs.
-- Now try to make it look nice:
type XID      = SomeXID Void        -- ^ an identifier for an X resource
type Colormap = SomeXID ColormapXID -- ^ X11/X.h defines 'ColorMap' as 'XID'.
type Cursor   = SomeXID CursorXID   -- ^ Spec defines type 'CURSOR' as 32-bit values with the most significant 3 bits 0. X11/X.h defines 'Cursor' as 'XID'.
type Font     = SomeXID FontXID     -- ^ Spec defines type 'FONT' as 32-bit values with the most significant 3 bits 0. X11/X.h defines 'Font' as 'XID'.
type GContext = SomeXID GContextXID -- ^ X11/X.h defines 'GContext' as 'XID'.
type KeySym   = SomeXID KeySymXID   -- ^ Spec defines type 'KEYSYM' as 32-bit values with the most significant 3 bits 0. X11/X.h defines 'KeySym' as 'XID'.

-- Should this be @forall a. SomeXID (DrawableXID a)@? Or would that be more difficult to use in practice?
type Drawable a = SomeXID (DrawableXID a)
type Pixmap = SomeXID (DrawableXID PixmapDrawable)
type Window = SomeXID (DrawableXID WindowDrawable)

-- none :: forall a. SomeXID a
-- none = XID 0
-- none = XID #{const None}

toXID :: SomeXID a -> XID
toXID (XID x) = XID x

fromXID :: XID -> SomeXID a
fromXID (XID x) = XID x

--}


{-
Xlib event types
Keyboard: KeyPress, KeyRelease,
Mouse: ButtonPress, ButtonRelease, MotionNotify,
Window crossing: EnterNotify, LeaveNotify
Input focus: FocusIn, FocusOut
Keymap: KeymapNotify
Exposure: Expose, GraphicsExpose, NoExpose
Control: CirculateRequest, ConfigureRequest, MapRequest, ResizeRequest
Window Notification: CirculateNotify, ConfigureNotify, CreateNotify, DestroyNotify, GravityNotify, MapNotify, MappingNotify, ReparentNotify, UnmapNotify, VisibilityNotify
Colormap notification: ColomapNotify
Client communication: ClientMessage, PropertyNotify, SelectionClear, SelectionNotify, SelectionRequest

Event mask values: NoEventMask, KeyPressMask, KeyReleaseMask, ButtonPressMask, ButtonReleaseMask, EnterWindowMask, LeaveWindowMask, PointerMotionMask, PointerMotionHintMask, Button1MotionMask, Button2MotionMask, Button3MotionMask, Button4MotionMask, Button5MotionMask, ButtonMotionMask, KeymapsStateMask, ExposureMask, VisibilityChangeMask, StructureNotifyMask, ResizeRedirectMask, SubstructureNotifyMask, SubstructureRedirectMask, FocusChangeMask, PropertyChangeMask, ColomapChangeMask, OwnerGrabButtonMask

-}
