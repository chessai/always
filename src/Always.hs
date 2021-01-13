{-# language FlexibleInstances #-}
{-# language NoImplicitPrelude #-}

module Always
  ( Always
  ) where

-- | A typeclass that is satisfied for all types.
--
--   This is useful when you want to discriminate on the result of applying
--   a type family whose result kind is 'Data.Kind.Constraint', where the
--   result is either meaningful (i.e. not 'Always') or it is not.
class Always a where
instance Always a
