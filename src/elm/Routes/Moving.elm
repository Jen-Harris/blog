module Routes.Moving exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


moving : Model -> Html Msg
moving model =
    div [ class "w-75-m w-50-l w-90 center pt5" ]
        [ h1 [ class "tc f2 fw3" ] [ text "Moving to Hong Kong" ]
        , section [ class "f4 fw1 center w-90" ]
            [ p [] [ text "About a year ago Huw and I were looking at a world map in our friend’s bedroom. We were discussing the hypothetical destinations we would like to move to." ]
            , p [ class "i" ] [ text "Melbourne, Madrid, Berlin, Singapore, New York, Hong Kong, Lisbon…" ]
            , p [] [ text "Europe was the sensible option. Make the most of being in the EU while we’re a part of it plus it’s easy to get home." ]
            , p [] [ text "Asia ... Mum would not be pleased. But what an adventure to explore a culture so different to our own." ]
            , p [] [ text "Well, it was all hypothetical then. No real plan to move. Maybe in 2 years, maybe in 5." ]
            , p [] [ text "Sometimes it’s hard to forward plan too much and you have to take an opportunity when it comes along. There’s apparently never a ‘right time’ to do anything. So we’re moving to Hong Kong in March... I don’t speak Cantonese, I don’t have a job lined up, we have nowhere to live yet and Huw hates being too hot. My gut is telling me that it will all be OK though. Except maybe for Huw, who will be very hot for most of the year. Wish him luck." ]
            , p [] [ text "There are 3 things I’ll miss: My family, friends and Third Space. All of which have made me a better person and keep me happy. Seriously." ]
            , img [ src "./assets/skiing.png" ] []
            , p [] [ text "I also have a few concerns." ]
            , ol []
                [ li [] [ text "Apparently living space in Hong Kong is smaller than the smallest studio apartment in London." ]
                , li [] [ text "What if there are no flat whites in Hong Kong?" ]
                , li []
                    [ text "London population per sq. mile is 11,760. Hong Kong is 66,200 "
                    , span
                        []
                        [ img [ src "./assets/shock.png", class "mw1" ] [] ]
                    , text ". Is now a bad time to say I don’t like crowds?"
                    ]
                , li [] [ text "I’ve never been in a minority group and don’t like being stared at. Hopefully we’ll get some free things though for our entertainment value." ]
                ]
            , p [] [ text "Mainly though I’m just excited." ]
            , p [] [ text "My Mum told me (sorry Mum) that Hong Kong is a terrible place, based on her personal experiences. Naturally, I didn’t listen to her warning. So over the next year or two I’ll share my own perspective on what Hong Kong is really like*." ]
            , p [ class "f5 i" ] [ text "* Remember: Don’t always believe what you read. But I’ll try and make it interesting so please come back**." ]
            , p [ class "f5 i" ]
                [ text "** I’m not a writer. Don’t expect well structured, engaging or grammatically perfect content." ]
            , div []
                [ img [ class "mw3", src "./assets/wave.png" ] []
                , img [ class "mw3 ml4", src "./assets/plane.png" ] []
                , img [ class "mw3 ml4", src "./assets/hkFlag.png" ] []
                ]
            ]
        ]
