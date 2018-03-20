module Components.FeaturedArticles exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


featuredArticles : FeaturedArticles -> Html Msg
featuredArticles { post, photo, title, date, summary, route } =
    a [ href ("#" ++ route), class "dtc center w-50-ns w-90 no-underline dark-gray mb4" ]
        [ img [ src photo, class "ma0 pa0 w-90 dim vh-50 object-fit-cover" ] []
        , br [] []
        , div [ class "ph3" ]
            [ p [ class "fw5 mb2 f4 silver" ] [ text post ]
            , h2 [ class "b fw4 mb2 mt1 f3" ] [ text title ]
            , p [ class "ph4 fw2 f4 ph5" ] [ text summary ]
            , p [ class "ph4 pb2 fw3 f4 ph5 mt2 blue dim" ] [ text "Read more" ]
            ]
        ]
