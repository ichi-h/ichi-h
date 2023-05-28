# To live is to create.

```purs
module Main (main) where

import Prelude

import Effect (Effect)
import Effect.Class.Console (logShow)
import Types.Language (Language(..))
import Types.Profile (Profile(..))

me :: Profile
me = Profile
  {
    "1_name" : "ichi-h",
    "2_location" : "Tokyo, Japan",
    "3_favorites" :
      {
        "3.1_languages" : [Haskell, TypeScript, Rust, FSharp],
        "3.2_writers" :
          [
            "Sakutaro Hagiwara",
            "Charles Baudelaire",
            "François de La Rochefoucauld"
          ],
        "3.3_philosophers" :
          [
            "Ludwig Wittgenstein",
            "Søren Aabye Kierkegaard",
            "Jean Baudrillard"
          ],
        "3.4_books" :
          [
            "Howling at the Moon",
            "Le Spleen de Paris",
            "Tractatus Logico-Philosophicus",
            "The Sickness unto Death"
          ],
        "3.5_musics" :
          [
            "Fuminori Matsumoto (composer)",
            "Jun Maeda - Natsukage",
            "Maurice Ravel - Miroirs",
            "Erik Satie - Gymnopédie",
            "Snowing - Sam Rudich",
            "NUMBER GIRL - Drunk Afternoon",
            "Haruhi Suzumiya (CV: Aya Hirano) - First Good-Bye",
            "Duster - Stratosphere (album)",
            "Nagi Yanagi - Ame no Umi (album)",
            "07-20-2012-1999 (album)"
          ],
        "3.6_subcultures" :
          [
            "Mother (video game)",
            "serial experiments lain"
          ]
      },
    "4_links" :
      [
        {
          site : "GitHub",
          url : "https://github.com/ichi-h"
        },
        {
          site : "Twitter",
          url : "https://twitter.com/ichi_h3"
        },
        {
          site: "Portfolio",
          url : "Coming soon..."
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

[![Readme Card](https://github-readme-stats.vercel.app/api/pin/?username=ichi-h&repo=weighted_rand&theme=gruvbox)](https://github.com/ichi-h/weighted_rand)

[![Readme Card](https://github-readme-stats.vercel.app/api/pin/?username=ichi-h&repo=markov_rs&theme=gruvbox)](https://github.com/ichi-h/markov_rs)

[![Readme Card](https://github-readme-stats.vercel.app/api/pin/?username=ichi-h&repo=zlitefetch&theme=gruvbox)](https://github.com/ichi-h/zlitefetch)

[![Readme Card](https://github-readme-stats.vercel.app/api/pin/?username=Wizleap-Inc&repo=wiz-ui&theme=gruvbox)](https://github.com/Wizleap-Inc/wiz-ui)
