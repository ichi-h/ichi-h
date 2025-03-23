# To live is to think, create and sing.

```purs
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
    , "3_languages":
        { loved: [ PureScript, Haskell, FSharp, Rust, Elm ]
        , skilled: [ TypeScript, Golang, PHP ]
        }
    , "4_favorites": [ "Thinking", "Creation", "Singing", "Music", "Reading" ]
    , "5_links":
        [ { site: "GitHub"
          , url: "https://github.com/ichi-h"
          }
        , { site: "X"
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
```

## Setup

```sh
git clone -b develop https://github.com/ichi-h/ichi-h.git
cd ichi-h
pnpm install
pnpm dev
```
