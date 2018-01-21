module Routes.Design exposing (..)

import Components.ArticleOverview exposing (..)
import Components.Heading exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


design : Model -> Html Msg
design model =
    div []
        [ div [ class "bb b--gray w-100" ]
            [ headingComponent
                ( "Design & Technology"
                , "A collection of thoughts, advice and book reviews"
                , ""
                )
            ]
        , h2 [ class "tc  fw4" ] [ text "Articles" ]
        , section []
            (List.map
                articleOverview
                model.designArticles
            )
        ]
