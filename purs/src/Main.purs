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
    , doing:
        [ "Development"
        , "Domain Modeling"
        , "System Design"
        , "Product Management"
        ]
    , languages:
        { skilledIn: [ TypeScript, Golang, PHP, Python ]
        , love: [ PureScript, Koka, Elm, Nix ]
        , familiar: [ Rust, Haskell, FSharp ]
        }
    , quotes:
        [ "子曰: 知之者不如好之者，好之者不如乐之者。"
        ]
    , hobbies: [ "Cooking", "Philosophy", "Creation" ]
    , links:
        [ { site: "X"
          , url: "https://x.com/ichi_h3"
          }
        , { site: "Zenn"
          , url: "https://zenn.dev/ichi_h"
          }
        , { site: "Portfolio"
          , url: "https://tech.ichi-h.com"
          }
        ]
    }

main :: Effect Unit
main = do
  logShow me
