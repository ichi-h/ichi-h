# To live is to think and create.

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
    , "2_location": "Tokyo, Japan"
    , "3_languages": [ TypeScript, Haskell, Rust, FSharp ]
    , "4_favorites": [ "Reading", "Thinking", "Creation", "Music", "Coffee", "Tea" ]
    , "5_links":
        [ { site: "GitHub"
          , url: "https://github.com/ichi-h"
          }
        , { site: "X"
          , url: "https://twitter.com/ichi_h3"
          }
        , { site: "Portfolio"
          , url: "Coming soon..."
          }
        ]
    }

main :: Effect Unit
main = do
  logShow me
```

## Setup

```sh
git clone https://github.com/ichi-h/ichi-h.git
cd ichi-h
pnpm install
pnpm dev
```

## Main Repositories

[![Readme Card](https://github-readme-stats.vercel.app/api/pin/?username=ichi-h&repo=portfolio&theme=gruvbox)](https://github.com/ichi-h/portfolio)

[![Readme Card](https://github-readme-stats.vercel.app/api/pin/?username=ichi-h&repo=elmish&theme=gruvbox)](https://github.com/ichi-h/elmish)

[![Readme Card](https://github-readme-stats.vercel.app/api/pin/?username=ichi-h&repo=weighted_rand&theme=gruvbox)](https://github.com/ichi-h/weighted_rand)

[![Readme Card](https://github-readme-stats.vercel.app/api/pin/?username=ichi-h&repo=markov_rs&theme=gruvbox)](https://github.com/ichi-h/markov_rs)

[![Readme Card](https://github-readme-stats.vercel.app/api/pin/?username=ichi-h&repo=zlitefetch&theme=gruvbox)](https://github.com/ichi-h/zlitefetch)

[![Readme Card](https://github-readme-stats.vercel.app/api/pin/?username=Wizleap-Inc&repo=wiz-ui&theme=gruvbox)](https://github.com/Wizleap-Inc/wiz-ui)
