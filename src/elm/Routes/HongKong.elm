module Routes.HongKong exposing (..)

import Components.Heading exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


hongKong : Model -> Html Msg
hongKong model =
    div []
        [ headingComponent ( "Hong Kong", "Something", "Something else" )
        ]
