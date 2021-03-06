module Components.Hello exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import String

-- hello component
hello : Int -> Html a
hello model =
  div
    [ class "h1" ]
    [ text ( "Welcome to KOLO MUSIC" ++ ( "!" |> String.repeat model ) ) ]
