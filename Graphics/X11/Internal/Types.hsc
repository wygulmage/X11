{-# LANGUAGE RankNTypes #-}
{-# LANGUAGE DeriveDataTypeable #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}

module Graphics.X11.Internal.Types where

import Data.Bits (Bits, FiniteBits, (.|.))
import Data.Semigroup
import Data.Word
import Data.Coerce (Coercible, coerce)

import Foreign.Marshal.Error
import Foreign.C.Types
import Foreign.Storable (Storable)

#include "HsXlib.h"

----- Resources -----

-- Spec defines types ATOM, and VISUALID as 32-bit values with the most significant 3 bits 0.
-- X11/X.h defines Atom, VisualID, and XID as platform-dependent unsigned integers.

-- X11/X.h defines type Mask as a platform-dependent unsigned integer.

-- Spec defines type TIMESTAMP as a 32 bit non-negative integer.
-- X11/X.h defines type Time as a platform-dependent unsigned integer.

-- Spec defines KEYCODE as an unsigned 8 bit value.
-- X11/X.h defines KeyCode as unsigned 8 bits.

-- Spec defines types CURSOR, FONT, KEYSYM, PIXMAP, and WINDOW as 32-bit values with the most significant 3 bits 0.
-- X11/X.h defines ColorMap, Cursor, Drawable, Font, GContext, KeySym, Pixmap, and Window as XIDs.


--- Begin platform-dependent definitions ---

-- | XResources are untyped identifiers of X resources ("generic resource IDs"). By spec they should be 32 bit values with the most-significant 3 bits 0, but this is not checked.
type XResource = #{type XID}

newtype Mask = Mask #{type Mask}
    deriving
      ( Eq, Ord, Enum
      , Num, Real, Integral
      , Bits, FiniteBits
      , Read, Show, Storable
      )

instance Semigroup Mask where
    (<>) = (.|.) -- Combine masks.

instance Monoid Mask where
    mempty = 0

newtype Time = Time #{type Time}
    deriving
      ( Eq, Ord, Enum
      , Num, Real, Integral
      , Bits, FiniteBits
      , Read, Show, Storable
      )

newtype KeyCode = KeyCode #{type KeyCode}
  deriving
      ( Eq, Ord, Enum
      , Num, Real, Integral
      , Bits, FiniteBits
      , Read, Show, Storable
      )

--- End platform-dependent definitions ---

--- Coercive Constructors:
-- These should be valid regardless of the actual newtype and type alias definition used internally, so they're the exported constructors. For use in e.g. @#{enum KeySym, mkKeySym ...}@.
mkXID      :: XResource -> XID
mkXID       = coerce
mkColormap :: XResource -> Colormap
mkColormap  = coerce
mkCursor   :: XResource -> Cursor
mkCursor    = coerce
mkFont     :: XResource -> Font
mkFont      = coerce
mkGContext :: XResource -> GContext
mkGContext  = coerce
mkKeySym   :: XResource -> KeySym
mkKeySym    = coerce
mkPixmap   :: XResource -> Pixmap
mkPixmap    = coerce
mkWindow   :: XResource -> Window
mkWindow    = coerce


newtype Atom = Atom XResource
    deriving (Eq, Ord, Num, Enum, Real, Integral, Read, Show, Storable)
    -- 'fromIntegral' is used in one hacky function on an Atom. Once that's fixed, the Enum, Num, Real, and Integral instances should be removed.

newtype VisualID = VisualID XResource
    deriving (Eq, Ord, Num, Enum, Real, Integral, Bits, FiniteBits, Read, Show, Storable)


-- There are a couple of ways to handle XID polymorphism.

-- You can create classes that coerce between them:
{-
newtype XID = XID XResource
    deriving (Eq, Ord, Num, Enum, Real, Integral, Bits, FiniteBits, Read, Show, Storable)

class (Coercible XID a)=> IsXID a where
    none :: a
    none = fromXID none

    toXID :: a -> XID
    toXID = coerce

    fromXID :: XID -> a
    fromXID = coerce

instance IsXID XID where
    none = #{const None}

newtype Colormap = Colormap XID deriving (Eq, Ord, Show, Read, Storable, IsXID)
newtype Cursor   = Cursor XID   deriving (Eq, Ord, Show, Read, Storable, IsXID)
newtype Font     = Font XID     deriving (Eq, Ord, Show, Read, Storable, IsXID)
newtype GContext = GContext XID deriving (Eq, Ord, Show, Read, Storable, IsXID)

newtype KeySym = KeySym XID
  deriving
    (Eq, Ord, Enum, Num, Read, Show, Storable, IsXID)

class (IsXID a)=> IsDrawable a -- Class for the 'Drawable' type.

newtype Pixmap = Pixmap XID
    deriving (Eq, Ord, Show, Read, Storable, IsXID, IsDrawable)

newtype Window = Window XID
    deriving (Eq, Ord, Show, Read, Storable, IsXID, IsDrawable)
--}

-- You can use tagged newtypes when convenient:
{-
newtype XID = XID XResource
    deriving (Eq, Ord, Num, Enum, Real, Integral, Bits, FiniteBits, Read, Show, Storable)

class (Coercible XID a)=> IsXID a where
    none :: a
    none = fromXID none

    toXID :: a -> XID
    toXID = coerce

    fromXID :: XID -> a
    fromXID = coerce

instance IsXID XID where
    none = #{const None}

newtype Colormap = Colormap XID deriving (Eq, Ord, Show, Read, Storable, IsXID)

newtype Cursor   = Cursor XID   deriving (Eq, Ord, Show, Read, Storable, IsXID)

newtype Font     = Font XID     deriving (Eq, Ord, Show, Read, Storable, IsXID)

newtype GContext = GContext XID deriving (Eq, Ord, Show, Read, Storable, IsXID)

newtype KeySym = KeySym XID
  deriving
    (Eq, Ord, Enum, Num, Read, Show, Storable, IsXID)

newtype Drawable a = Drawable XID
    deriving (Eq, Ord, Show, Read, Storable, IsXID)
-- Can't construct generic Drawables.

class (IsXID a)=> IsDrawable a -- ^ Class for the 'Drawable' type. It's only instance is 'Drawable'.
instance IsDrawable (Drawable a) -- ^ only instance

newtype WindowDrawable = WindowDrawable WindowDrawable -- empty type to tag windows
type Window = Drawable WindowDrawable

newtype PixmapDrawable = PixmapDrawable PixmapDrawable -- empty type to tag pixmaps
type Pixmap = Drawable PixmapDrawable

--}

-- You can tag newtypes with tagged newtypes:
--{-
newtype SomeXID a = XID XResource
    deriving (Eq, Ord, Read, Show, Storable)

-- non-exported non-constructive newtypes
newtype Void = Void Void -- empty type
newtype ColormapXID = ColomapXID  Void -- tag for colormaps
newtype CursorXID   = CursorXID   Void -- tag for cursors
newtype FontXID     = FontXID     Void -- tag for fonts
newtype GContextXID = GContextXID Void -- tag for grahpics contexts
newtype KeySymXID   = KeySymXID   Void -- tag for keysyms
newtype DrawableXID a = DrawableXID Void -- polymorphic tag for drawables
newtype PixmapDrawable = PixmapDrawable Void -- tag for pixmaps
newtype WindowDrawable = WindowDrawable Void -- tag for windows

-- Now try to make it look nice:
-- exported type aliases:
type XID      = SomeXID Void
type Colormap = SomeXID ColormapXID
type Cursor   = SomeXID CursorXID
type Font     = SomeXID FontXID
type GContext = SomeXID GContextXID
type KeySym   = SomeXID KeySymXID
type Drawable a = SomeXID (DrawableXID a)
type Pixmap = Drawable PixmapDrawable
type Window = Drawable WindowDrawable

-- The disadvantage here is that you can't do overlapping instances. In general, however, you probably don't need to.

none :: SomeXID a
none = XID 0

class (Coercible XID a)=> IsXID a where
    -- ^ for compatibility only
    toXID :: a -> XID
    toXID = coerce

    fromXID :: XID -> a
    fromXID = coerce

instance IsXID (SomeXID a) -- ^ only instance

class (IsXID a) => IsDrawable a -- ^ for compatibility only
instance IsDrawable (SomeXID (DrawableXID a)) -- ^ only instance

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
