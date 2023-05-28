module Types.Profile where

import Prelude

import Data.Generic.Rep (class Generic)
import Data.Show.Generic (genericShow)
import Types.Language (Language)

newtype Profile = Profile
  {
    "1_name" :: String,
    "2_location" :: String,
    "3_favorites" ::
      {
        "3.1_languages" :: Array Language,
        "3.2_writers" :: Array String,
        "3.3_philosophers" :: Array String,
        "3.4_books" :: Array String,
        "3.5_musics" :: Array String,
        "3.6_subcultures" :: Array String
      },
    "4_links" :: Array
      {
        site :: String,
        url :: String
      }
  }

derive instance genericProfile :: Generic Profile _

instance showProfile :: Show Profile where
  show = genericShow
