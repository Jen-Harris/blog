module Routes.FirstWeek exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


firstWeek : Model -> Html Msg
firstWeek model =
    div [ class "w-75-m w-50-l w-90 center pt5" ]
        [ h1 [ class "tc f2 fw3" ] [ text "First week in Hong Kong" ]
        , section [ class "f4 fw1 center w-90" ]
            [ p [] [ text "5 days in and Hong Kong is everything I hoped it would be. It’s totally hilarious, vibrant and non-stop. My senses feel swollen from the shock. There’s genuinely no boring corner to turn. " ]
            , img [ src "./assets/causewayBay.png" ] []
            , p [ class "mt0 silver i fw1" ] [ text "Causeway Bay" ]
            , p [] [ text "Since arriving I’ve been to Ikea twice, eaten Thai, Japanese and Chinese, moved into a flat, been to 3 coffee shops and had 1 interview. \nOur flat is huge by Hong Kong standards and positively miniature by London standards. But the view from our balcony and clubhouse (yes, we have a clubhouse) are pretty cool. \n" ]
            , img [ src "./assets/windowView.png" ] []
            , p [ class "mt0 silver i fw1" ] [ text "View from our balcony" ]
            , p []
                [ text "I’ve been spending most of my time in coffee shops looking for jobs. My two favourite so far are one 5 minutes from our flat called Urban Coffee Roasters and one in Sai Ying Pun called coffee by Zion. Both delicious and great spaces to work from."
                , br [] []
                , text "Feeling very relieved that coffee is celebrated here almost as much as it is in London. There was a very real concern before moving that I would never taste a flat white again."
                ]
            , img [ src "./assets/urbanCoffee.png" ] []
            , p [ class "mt0 silver i fw1" ] [ text "Urban Coffee Roasters" ]
            , p []
                [ text "People weren’t lying when they said eating at home was not a thing in Hong Kong. Buying food is expensive. A litre of milk is ~£2 and a pot of yoghurt ~£4. \nLuckily the restaurants are delicious and cost no more than £5 per person."
                , br [] []
                , text " Street food is even cheaper. The best thing we’ve tried from the streets so far are called ‘egglets’ or a direct translation from cantonese to ‘egg boy’. Basically bubble waffles but only cost £1. so. good. "
                ]
            , p [] [ text "The main things I've learnt so far are:" ]
            , ol []
                [ li [] [ text "The people here are super friendly and the children are beyond adorable" ]
                , li [] [ text "Ikea is the perfect place to nap. In fact, everywhere is the perfect place to nap " ]
                , li [] [ text "Spitting and burping is totally fine" ]
                , li [] [ text " There’s a goldfish market, a flower market and every meat imaginable" ]
                , li [] [ text "White people are called Gweilos (ghost man)" ]
                , li [] [ text "I’m so grateful for citymapper or I would be eternally lost" ]
                ]
            , p [] [ text "So, in short - I think I'm going to really like it here." ]
            ]
        ]
