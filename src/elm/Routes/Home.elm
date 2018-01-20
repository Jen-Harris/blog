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
        , section [ class "db tc mv4 " ]
            [ a [ href "#hongKong" ] [ img [ src "./assets/mainHkImage.png", class "tc mw7-m ma4 dib w-90" ] [] ]
            , div [ class "bb b--gray w-50-m w-90 dib" ] []
            ]
        , section [ class "db tc mv4" ]
            [ a [ href "#design" ] [ img [ src "./assets/mainDesignImage.png", class "tc mw7-m ma4 dib w-90" ] [] ]
            , div [ class "bb b--gray w-50-m w-90 dib" ] []
            ]
        ]
