module Components.Heading exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


headingComponent : ( String, String, String ) -> Html Msg
headingComponent ( title, para1, para2 ) =
    section [ class "w-30-ns center pa4 pa2-ns vh-100 v-mid dtc" ]
        [ h2 [ class "tc f3 pt5 fw4" ] [ text title ]
        , p [ class "f4 w50 mh1 tc fw1" ]
            [ text para1 ]
        , p [ class "f4 w50 mh1 tc fw1 pb5" ]
            [ text para2 ]
        ]
