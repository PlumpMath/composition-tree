-- | Composition lists as an abstract type. See "Data.Compositions.Internal" for gory implementation details.
module Data.Compositions(
                        -- * Definition
                          Compositions
                        -- * Construction
                        , singleton
                        , cons
                        , fromList
                        -- * Splitting
                        , take
                        , drop
                        , splitAt
                        -- * Composition
                        , composed
                        , takeComposed
                        -- * Other
                        , length
                        , unsafeMap
                        ) where

import Prelude hiding (sum, drop, take, length, concatMap, splitAt)
import Data.Compositions.Internal
