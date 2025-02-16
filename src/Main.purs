module Main (main) where

import Prelude
import Effect (Effect)
import Effect.Class.Console (logShow)
import Types.Language (Language(..))
import Types.Profile (Profile(..))

me :: Profile
me =
  Profile
    { "1_name": "ichi-h"
    , "2_location": "Hyogo, Japan"
    , "3_languages": [ TypeScript, Golang, PureScript, Elm, FSharp ]
    , "4_favorites": [ "Thinking", "Creation", "Singing", "Music", "Reading" ]
    , "5_links":
        [ { site: "GitHub"
          , url: "https://github.com/ichi-h"
          }
        , { site: "X"
          , url: "https://twitter.com/ichi_h3"
          }
        , { site: "Portfolio"
          , url: "https://ichi-h.com"
          }
        ]
    }

main :: Effect Unit
main = do
  logShow me
