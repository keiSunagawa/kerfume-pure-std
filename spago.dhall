{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "kerfume-pure-std"
, dependencies = [ "console", "effect", "psci-support", "maybe", "either" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
