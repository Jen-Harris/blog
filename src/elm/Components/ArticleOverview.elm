module Components.ArticleOverview exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


articleOverview : ( String, String, String, String ) -> Html Msg
articleOverview ( img, title, date, para ) =
    div [] []
