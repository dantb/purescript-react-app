module MyApp where

import Prelude

import Effect (Effect)
import MyApp.Components.Container as Container
import Halogen.Aff as HA
import Halogen.VDom.Driver (runUI)

main :: Effect Unit
main = HA.runHalogenAff do
  body <- HA.awaitBody
  runUI Container.component unit body
