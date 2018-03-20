module Routes.HongKong exposing (..)

import Components.ArticleOverview exposing (..)
import Components.Heading exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


hongKong : Model -> Html Msg
hongKong model =
    div []
        [ h2 [ class "tc  fw3" ] [ text "Articles" ]
        , section []
            (List.map
                articleOverview
                model.hongKongArticles
            )
        ]
