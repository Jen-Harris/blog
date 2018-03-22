module Routes.HongKong exposing (..)

import Components.ArticleOverview exposing (..)
import Components.FeaturedArticles exposing (..)
import Components.Heading exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


hongKong : Model -> Html Msg
hongKong model =
    div []
        [ h2 [ class "tc fw3 pb2 pt5 mt5 f2" ] [ text "Hong Kong Articles" ]
        , div [ class "center " ]
            [ section [ class "flex justify-between center tc dtc flex-wrap pt4 pb2 bb b--black-20 w-100" ]
                (List.map
                    featuredArticles
                    model.featuredHongKongArticles
                )
            ]
        , h2 [ class "tc  fw3" ] [ text "Articles" ]
        , section []
            (List.map
                articleOverview
                model.hongKongArticles
            )
        ]
