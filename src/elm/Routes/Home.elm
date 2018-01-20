module Routes.Home exposing (..)

import Components.Heading exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)
import Types exposing (..)


home : Model -> Html Msg
home model =
    div []
        [ headingComponent
            ( "Hi, I'm Jen"
            , "I'm a UX/UI designer & developer and recent Hong Kong Expat."
            , "Welcome to my blog."
            )
        ]
