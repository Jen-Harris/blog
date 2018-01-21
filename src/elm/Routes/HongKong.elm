module Routes.HongKong exposing (..)

import Components.ArticleOverview exposing (..)
import Components.Heading exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


hongKong : Model -> Html Msg
hongKong model =
    div []
        [ headingComponent
            ( "Hong Kong"
            , "Have a look at all my posts related to Hong Kong"
            , ""
            )
        , section []
            (List.map
                articleOverview
                model.hongKongArticles
            )
        ]
