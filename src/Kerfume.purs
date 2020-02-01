module Kerfume.Prelude
  ( succ
  , module Prelude
  , module Data.Maybe
  , module Data.Either
  ) where

import Prelude
import Data.Maybe
import Data.Either

succ :: Int -> Int
succ n = n + 1
