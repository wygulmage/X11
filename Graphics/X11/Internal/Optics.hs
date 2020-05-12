{-# LANGUAGE RankNTypes #-}

module Graphics.X11.Internal.Optics where


import Data.Functor.Const (Const (..))
import Data.Functor.Identity (Identity (..))

import Data.Coerce (coerce)

-- As of GHC 8.8, using these types requires LiberalTypeSynonyms.
type Mono p a b = p a a b b
type Lens ta tb a b = forall m. Functor m => (a -> m b) -> ta -> m tb

-- Lens laws:
-- view o (set o v s) ≡ v
-- set o (view o s) s ≡ s
-- set o v' . set o v ≡ set o v'


view :: ((a -> Const a a) -> ta -> Const a ta) -> ta -> a
-- view o = getConst . o Const
view o = coerce (o Const)
{-# INLINE view #-}

set :: ((a -> Identity b) -> ta -> Identity tb) -> b -> ta -> tb
-- set o b = over o (const b)
set o b = coerce (o (const (Identity b)))
infixr 4 `set`
{-# INLINE set #-}

over :: ((a -> Identity b) -> ta -> Identity tb) -> (a -> b) -> ta -> tb
-- over o f = runIdentity . o (Identity . f)
over o f = coerce (o (coerce f))
infixr 4 `over`
