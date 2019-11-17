{ sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
, name =
    "purescript-react-app"
, packages =
    ./packages.dhall
, dependencies =
    [ "prelude"
    , "console"
    , "effect"
    , "variant"
    , "nonempty"
    , "aff"
    , "halogen"
    , "halogen-formless"
    , "remotedata"
    , "routing"
    , "formatters"
    , "routing-duplex"
    , "now"
    , "affjax"
    , "slug"
    , "precise-datetime"
    , "typelevel-prelude"
    , "argonaut-core"
    , "argonaut-codecs"
    , "aff-bus"
    , "struct"
    , "tolerant-argonaut"
    ]
}
