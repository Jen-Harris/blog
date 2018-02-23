module Components.FeaturedArticles exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


featuredArticles : FeaturedArticles -> Html Msg
featuredArticles { post, photo, title, date, summary, route } =
    div [ class "justify-between-ns dtc center pt4" ]
        [ img [ src photo, class "mw6-ns w-80" ] []
        , br [] []
        , text "hello"
        ]
