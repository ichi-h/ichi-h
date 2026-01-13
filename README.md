# ichi-h

![policy](/assets/policy.webp)

## Profile

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
    { name: "ichi-h"
    , location: "Hyogo, Japan"
    , doing:
        [ "Development"
        , "Domain Modeling"
        , "System Design"
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
          , url: "https://ichi-h.com"
          }
        ]
    }

main :: Effect Unit
main = do
  logShow me
```

## Policy

```koka
// Effect for spreading happiness to users.
effect happiness
  fun makeHappy(user: string) : unit

// Handler that implements the happiness effect.
fun withHappiness(action: () -> <happiness, console|e> a): <console|e> a
  with handler
    fun makeHappy(user) { println(user ++ ": ☺️") }
  action()

struct issue
  description: string
  actor: string

struct outcome
  beneficiary: string 
  solution: string

// Resolves an issue by applying a solution.
// Makes everyone happy as a side effect.
fun resolve(issue, solution): happiness outcome
  val users = ["End user", "Stakeholder", "Engineer", "Entire team", "You"]

  users.foreach fn(person) { makeHappy(person) }

  Outcome(issue.actor, solution)

// Models an software development process where solving problems makes everyone happy.
fun main()
  val issue = Issue("a pretty complex domain issue", "Someone")

  println(issue.actor ++ " is struggling 😵‍💫 with " ++ issue.description ++ ".\n")
  println("🔧 Working on it... 🔧\n")

  val outcome = withHappiness fn()
    resolve(issue, "Building neat frameworks and systems")

  println("\n=============================")
  println("    🎉 JUST SOLVED IT! 🎉")
  println("=============================")
  println(outcome.solution ++ " did the trick!")
  println("Let's spread the ☺️ through elegant architecture!")
```

## Setup

```sh
git clone -b develop https://github.com/ichi-h/ichi-h.git
cd ichi-h

nix develop
pnpm i

# Develop
pnpm dev

# Build
pnpm build

# Format
pnpm format
```
