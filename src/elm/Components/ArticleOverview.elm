module Components.ArticleOverview exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


articleOverview : ArticleOverview -> Html Msg
articleOverview { post, photo, title, date, summary, route } =
    section [ class "w-75-m w-50-l w-80  center bb b--gray pa4" ]
        [ a [ href ("#" ++ route), class "no-underline black" ]
            [ article [ class "flex justify-around-ns flex-wrap justify-center" ]
                [ div [ class "center" ] [ img [ src photo, class "mw5 medium-article-image" ] [] ]
                , div [ class "w-50-ns mw5 pl3-ns" ]
                    [ p [ class "fw4" ]
                        [ text title
                        , br [] []
                        , span [ class "i fw1" ] [ text date ]
                        ]
                    , p [ class "fw1" ] [ text summary ]
                    ]
                ]
            ]
        ]
