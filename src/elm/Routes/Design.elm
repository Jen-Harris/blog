module Routes.Design exposing (..)

import Components.ArticleOverview exposing (..)
import Components.FeaturedArticles exposing (..)
import Components.Heading exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


design : Model -> Html Msg
design model =
    div [ class "mw9" ]
        [ h2 [ class "tc fw3 pb2 pt5 mt5 f2" ] [ text "Design Articles" ]
        , div [ class "center " ]
            [ section [ class "flex justify-between center tc dtc flex-wrap pt4 pb2 bb b--black-20 w-100" ]
                (List.map
                    featuredArticles
                    model.featuredDesignArticles
                )
            ]
        , h2 [ class "tc fw3 f2" ] [ text "More Articles" ]
        , section [ class "mb4" ]
            (List.map
                articleOverview
                model.designArticles
            )
        ]
