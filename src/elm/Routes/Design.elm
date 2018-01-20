module Routes.Design exposing (..)

import Components.Heading exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


design : Model -> Html Msg
design model =
    div []
        [ headingComponent ( "Design & Technology", "Something", "Something" )
        ]
