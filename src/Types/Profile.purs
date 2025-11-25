module Types.Profile where

import Prelude
import Data.Generic.Rep (class Generic)
import Data.Show.Generic (genericShow)
import Types.Language (Language)

newtype Profile = Profile
  { name :: String
  , location :: String
  , doing :: Array String
  , languages ::
      { love :: Array Language
      , skilledIn :: Array Language
      , familiar :: Array Language
      }
  , links ::
      Array
        { site :: String
        , url :: String
        }
  }

derive instance genericProfile :: Generic Profile _

instance showProfile :: Show Profile where
  show = genericShow
