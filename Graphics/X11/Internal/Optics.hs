
module Graphics.X11.Internal.Optics where


import Data.Functor.Const (Const (..))
import Data.Functor.Identity (Identity (..))

import Data.Coerce (coerce)


view :: ((a -> Const a a) -> ta -> Const a ta) -> ta -> a
-- view o = getConst . o Const
view o = coerce (o Const)
{-# INLINE view #-}

set :: ((a -> Identity b) -> ta -> Identity tb) -> b -> ta -> tb
-- set o b = over o (const b)
-- set o b = runIdentity . o (const (Identity b))
set o b = coerce (o (const (Identity b)))
infixr 4 `set`
{-# INLINE set #-}

over :: ((a -> Identity b) -> ta -> Identity tb) -> (a -> b) -> ta -> tb
-- over o f = runIdentity . o (Identity . f)
over o f = coerce (o (coerce f))
