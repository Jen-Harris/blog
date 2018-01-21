module Components.ArticleOverview exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


articleOverview : ArticleOverview -> Html Msg
articleOverview { post, img, title, date, summary } =
    article []
        [ text "img"
        , text "title"
        , text "date"
        ]
