module Main (main) where

import Prelude
import Effect (Effect)
import Effect.Class.Console (logShow)
import Types.Language (Language(..))
import Types.Profile (Profile(..))

me :: Profile
me =
  Profile
    { name: "ichi-h"
    , location: "Hyogo, Japan"
    , doing: [ "Development", "Domain Modeling", "System Design", "Functional Programming" ]
    , languages:
        { love: [ PureScript, Elm ]
        , skilledIn: [ TypeScript, Golang, PHP, Python ]
        , familiar: [ Rust, Haskell, FSharp ]
        }
    , links:
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
