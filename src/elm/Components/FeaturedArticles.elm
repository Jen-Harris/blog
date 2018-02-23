module Components.FeaturedArticles exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


featuredArticles : FeaturedArticles -> Html Msg
featuredArticles { post, photo, title, date, summary, route } =
    a [ href ("#" ++ route), class "dtc center ba shadow-3 b--gray w-30-ns w-90 mb4 no-underline dark-gray" ]
        [ img [ src photo, class "w-100 ma0 pa0 w-80" ] []
        , br [] []
        , div [ class "ph3" ]
            [ h2 [ class "b fw4" ] [ text title ]
            , p [] [ text summary ]
            ]
        ]
