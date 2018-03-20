module Routes.Design exposing (..)

import Components.ArticleOverview exposing (..)
import Components.FeaturedArticles exposing (..)
import Components.Heading exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


design : Model -> Html Msg
design model =
    div []
        [ div [ class "" ]
            [ headingComponent
                ( "Design & Technology"
                , "A collection of thoughts, advice and book reviews"
                , ""
                )
            ]
        , h2 [ class "tc fw3 pb2" ] [ text "Featured Articles" ]
        , div [ class "mw8 center" ]
            [ section [ class "flex justify-between center tc dtc flex-wrap pt4 pb5" ]
                (List.map
                    featuredArticles
                    model.featuredDesignArticles
                )
            ]
        , h2 [ class "tc fw3" ] [ text "More Articles" ]
        , section [ class "mb4" ]
            (List.map
                articleOverview
                model.designArticles
            )
        ]
