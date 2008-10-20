{-# LANGUAGE TemplateHaskell #-}
module GHC.Uniplate.Instances where

import GHC

-- TODO: Use UniplateStr.  Requires proper changes to "derive" first.
import Data.Generics.Uniplate
import Data.DeriveTH
import Data.Derive.Uniplate

$( derive makeUniplate ''HsExpr )
$( derive makeUniplate ''HsBindLR )
