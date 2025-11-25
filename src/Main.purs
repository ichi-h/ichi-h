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
    , "3_doing": [ "Domain Modeling", "System Design", "Development", "Functional Programming" ]
    , "4_languages":
        { love: [ PureScript, Elm ]
        , skilled: [ TypeScript, Golang, PHP, Python ]
        , used: [ Rust, Haskell, FSharp ]
        }
    , "5_links":
        [ { site: "X"
          , url: "https://x.com/ichi_h3"
          }
        , { site: "Portfolio"
          , url: "https://ichi-h.com"
          }
        ]
    }

main :: Effect Unit
main = do
  logShow me
