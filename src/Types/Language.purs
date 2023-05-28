module Types.Language where

import Data.Generic.Rep (class Generic)
import Data.Show (class Show)
import Data.Show.Generic (genericShow)

data Language
  = Haskell
  | PureScript
  | Elm
  | TypeScript
  | JavaScript
  | Rust
  | Python
  | PHP
  | Java
  | FSharp
  | Dart
  | R
  | HTML
  | CSS
  | Shell
  | Dockerfile
  | SQL
  | Sass
  | AutoHotKey

derive instance genericLanguage :: Generic Language _

instance showLanguage :: Show Language where
  show = genericShow
