module Routes.Design exposing (..)

import Components.ArticleOverview exposing (..)
import Components.Heading exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


design : Model -> Html Msg
design model =
    div []
        [ headingComponent
            ( "Design & Technology"
            , "A collection of thoughts, advice and book reviews"
            , ""
            )
        , section []
            (List.map
                articleOverview
                model.designArticles
            )
        ]
