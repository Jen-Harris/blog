module Routes.FirstWeek exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


firstWeek : Model -> Html Msg
firstWeek model =
    div [ class "w-75-m w-50-l w-90 center pt5" ]
        [ h1 [ class "tc f2 fw3" ] [ text "First week in Hong Kong" ]
        , section [ class "f4 fw1 center w-90" ]
            [ p [] [ text "5 days in and Hong Kong everything I hoped it would be. It’s totally hilarious, vibrant and non-stop. My senses feel swollen from the shock. There’s no boring corner to turn. " ]
            , img [ src "./assets/causewayBay.png" ] []
            , p [ class "mt0 silver i fw1" ] [ text "Causeway Bay" ]
            , p [] [ text "Since arriving I’ve been to Ikea twice, eaten Thai, Japanese and Chinese, moved into a flat, been to 3 coffee shops and had 1 interview. \nOur flat is huge by Hong Kong standards and positively miniature by UK standards. But the view from our windows and balcony are pretty insane. \n" ]
            , img [ src "./assets/windowView.png" ] []
            , p [ class "mt0 silver i fw1" ] [ text "View from our balcony" ]
            , p [] [ text "I’ve been spending most of my time in coffee shops looking for jobs. My two favourite so far are one 5 minutes from out flat called Urban Coffee Roasters and one in Sai Ying Pun called coffee by Zion. Both delicious and great spaces to work from. " ]
            , img [ src "./assets/urbanCoffee.png" ] []
            , p [ class "mt0 silver i fw1" ] [ text "Urban Coffee Roasters" ]
            , p [] [ text "People weren’t lying when they said eating at home was not a thing in Hong Kong. Buying food is expensive. A litre of milk is ~£2 and a pot of yoghurt ~£4. \nWe’ve been making breakfast and eating out for all other meals. The restaurants are delicious and the ones we’ve been to cost no more than £5 per person. Street food is even cheaper.  \n" ]
            ]
        ]
