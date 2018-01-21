module Routes.HongKong exposing (..)

import Components.ArticleOverview exposing (..)
import Components.Heading exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


hongKong : Model -> Html Msg
hongKong model =
    div []
        [ div [ class "bb b--gray w-100" ]
            [ headingComponent
                ( "Hong Kong"
                , "Have a look at all my posts related to Hong Kong"
                , ""
                )
            ]
        , h2 [ class "tc  fw4" ] [ text "Articles" ]
        , section []
            (List.map
                articleOverview
                model.hongKongArticles
            )
        ]
