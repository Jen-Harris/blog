module Routes.Home exposing (..)

-- import Html.Events exposing (..)

import Components.ArticleOverview exposing (..)
import Components.Heading exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


home : Model -> Html Msg
home model =
    div []
        [ headingComponent
            ( "Hi, I'm Jen"
            , "I'm a UX/UI designer & developer and recent Hong Kong Expat."
            , "Welcome to my blog."
            )
        , section [ class "db tc mb4 no-underline" ]
            [ a
                [ href "#hongKong"
                , class "hkMain vh-75 dt  w-90 tc center cover no-underline"
                ]
                [ div [ class "v-mid dtc grow" ]
                    [ a [ href "#hongKong", class "f2 fw4 white ba b--white pa3 no-underline bw2 bg-black-20 b" ] [ text "Hong Kong" ]
                    ]
                ]
            ]
        , section [ class "db tc mv4 no-underline" ]
            [ a
                [ href "#design"
                , class "designMain vh-75 dt  w-90 tc center cover no-underline"
                ]
                [ div [ class "v-mid dtc grow" ]
                    [ a [ href "#design", class "f2 fw4 white ba b--white pa3 no-underline bw2 bg-black-20 b" ] [ text "Design & Tech" ]
                    ]
                ]
            ]
        , h2 [ class "tc  fw3" ] [ text "Recent Articles" ]
        , section []
            (List.map
                articleOverview
                model.articles
            )
        ]
