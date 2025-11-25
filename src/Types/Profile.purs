module Types.Profile where

import Prelude
import Data.Generic.Rep (class Generic)
import Data.Show.Generic (genericShow)
import Types.Language (Language)

newtype Profile = Profile
  { "1_name" :: String
  , "2_location" :: String
  , "3_doing" :: Array String
  , "4_languages" ::
      { love :: Array Language
      , skilled :: Array Language
      , used :: Array Language
      }
  , "5_links" ::
      Array
        { site :: String
        , url :: String
        }
  }

derive instance genericProfile :: Generic Profile _

instance showProfile :: Show Profile where
  show = genericShow
