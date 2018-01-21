module Components.Footer exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


pageFooter : Model -> Html Msg
pageFooter model =
    footer [ class "w-100 bg-dark-gray mt4 tc " ]
        [ div [ class "" ]
            [ a [ href "https://www.instagram.com/jen.haz/", target "_blank" ]
                [ img [ src "./assets/instagram.png", class "mw2 pa2 ph4" ] []
                ]
            , a [ href "https://www.linkedin.com/in/jennifer-harris-291581a3/", target "_blank" ]
                [ img [ src "./assets/linkedin.png", class "mw2 pa2 ph4" ] []
                ]
            , a [ href "https://github.com/jen-harris", target "_blank" ]
                [ img [ src "./assets/github.png", class "mw2 pa2 ph4" ] []
                ]
            ]
        ]
