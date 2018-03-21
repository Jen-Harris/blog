module Routes.Exercises exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


exercises : Model -> Html Msg
exercises model =
    div [ class "w-75-m w-50-l w-90 center pt5" ]
        [ h1 [ class "tc f2 fw3" ] [ text "My 3 favourite workshop exercises" ]
        , section [ class "f4 fw1 center w-90" ]
            [ p [] [ text "Running workshops is such a fun aspect of the UX/UI role and I’ve been super lucky to have been involved in quite a few over the last couple of months in London. " ]
            , p [] [ text "We use workshops to uncover the problems and brainstorm solutions with clients, to fine tune MVPs (minimal viable products) or to progress ideas into digital solutions. We base our ideas on different exercises inspired by Google Sprint, IDEO, The Design Council and many more. " ]
            , p [] [ text "Here are my top 3:" ]
            , h3 [ class "b" ] [ text "Crazy 8's" ]
            , p [] [ text "This exercise comes into its own when you have an idea for an app but you aren’t sure how it should look yet. I use this all the time when thinking about designs." ]
            , p [] [ text "You fold a piece of A4 paper in 8 (these are your screens), grab your sharpies, put 5 minutes on the clock and sketch." ]
            , p [] [ text "This is a no judgement, no holding back, divergent exercise where the biggest challenge is to withhold criticism of your ideas. Try to get as many ideas on the paper as possible, using images rather than text. There doesn’t have to be an order to your ideas, this isn’t a storyboard." ]
            , p [] [ text "I love doing this with 3+ people because the variety of ideas that get developed is amazing. You can iterate as many times as you like, adding precision and more detail each time. The aim by the end of the exercise is to have a variety of ideas which you can develop further into storyboards and wireframes. " ]
            , img [ src "./assets/crazy8.png" ] []
            , h3 [ class "b" ] [ text "How Might We?" ]
            , p [] [ text "This is a great way of exploring problems with an open mind before you start thinking about solutions. " ]
            , p []
                [ text "You start by thinking of the problem statement you want to explore, for example “I need a way to wake up at 7am on weekdays” (true story)"
                , text "Then start questioning this problem using ‘how might we’ statements - turning the problem into an opportunity for design. "
                ]
            , p [ class "i" ] [ text "for example:" ]
            , img [ src "./assets/hmw.jpg" ] []
            , p [] [ text "It’s important to look for opportunities rather than solutions. By the end of the exercise you should be in a place to start brainstorming solutions, discussing your ideas and grouping the HMWs into themes. " ]
            , h3 [ class "b" ] [ text "User Journey Mapping" ]
            , p [] [ text "With both large and small apps it can be really difficult to understand all the interactions that a user has, the order in which they happen and where the pain points are." ]
            , p [] [ text "User journey mapping helps with all of these and really helps understand exactly what it does. It’s best to think about a single user/persona when doing this exercise and start from their first interaction or even where they are searching for your product." ]
            , p [] [ text "I recently ran this exercise to uncover what an MVP could be for a large product idea but creating the entire flow and then highlighting what are the most important things to get tested fast." ]
            , img [ src "./assets/usermap.jpg" ] []
            , h3 [ class "b" ] [ text "Awesome Resources" ]
            , a [ href "http://www.designkit.org/methods#filter", target "blank", class "no-underline dark-gray" ] [ text "IDEOs design kit" ]
            , br [] []
            , a [ href "https://designsprintkit.withgoogle.com/", target "blank", class "no-underline dark-gray" ] [ text "Google Sprint kit" ]
            ]
        ]
