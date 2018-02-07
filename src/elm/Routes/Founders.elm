module Routes.Founders exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


founders : Model -> Html Msg
founders model =
    div [ class "w-75-m w-50-l w-90 center pt5" ]
        [ h1 [ class "tc f2 fw3" ] [ text "Founders & Coders" ]
        , section [ class "f4 fw1 center w-90" ]
            [ p []
                [ text "I’m not a particularly nervous person. But I remember my first day at "
                , a [ href "https://foundersandcoders.com/", class "no-underline fw4 black", target "_blank" ] [ text "founders and coders " ]
                , text "so vividly. The day was set to start at 10am and as I approached the door to the building I froze, I couldn’t go in. I was overwhelmed with fear. Fear that I had made a stupid decision to quit my previous job, fear that I wasn’t going to be good enough to do the course, fear that I wouldn’t be liked."
                ]
            , p [] [ text "6 months later I’m sat writing my first blog post on a website that I’ve built from scratch, feeling proud of the work I’m doing and about to go on an adventure to Hong Kong. I think things worked out pretty well. " ]
            , img [ src "./assets/chilling.png", class "" ] []
            , p [] [ text "Learning to code was never really on my agenda. I had a “good” job which I had worked hard for. It paid well, the hours were reasonable and I worked with some great people. Something was missing though. Not long before I quit my Dad had a minor heart attack (he’s fine) and it kicked me into addressing that ‘something’ that work was lacking. " ]
            , p [] [ text "Both my boyfriend and his brother had gone from dissatisfying careers into Founders & Coders and out the other side into well paid, rewarding jobs. They had been trying to convince me to do the course for about 2 years, telling me that I would love it, and it finally felt like time to listen to them. " ]
            , p []
                [ text "Applying to Founders & Coders is no mean feat, there’s a fairly rigorous set of prerequisites that have to be completed for your application to be considered. It’s a good test of your enjoyment of coding and well as showing your dedication. For me it included building a "
                , a [ href "https://jen-harris.github.io/1pagewebsite/", class "no-underline fw4 black", target "_blank" ] [ text "personal website" ]
                , text ", completed a large amount of "
                , a [ href "https://freecodecamp.com", class "no-underline fw4 black", target "_blank" ] [ text "Free Code Camp " ]
                , text "and reaching 5kyu on "
                , a [ href "https://www.codewars.com/", class "no-underline fw4 black", target "_blank" ] [ text "Code Wars." ]
                ]
            , p [] [ text "With Founders & Coders it’s not all about the code when you’re applying, for a few reasons. The course is completely free (although students are encouraged to ‘pay back’ once they graduate) and entirely peer led by recent graduates. There is also a large emphasis put on working with not for profits in graduate work. There’s therefore an emphasis placed on you as a person - what motivates you, what you want to do after graduating and whether you want to help develop the F&C community. " ]
            , p [] [ text "The course itself is an intensive 16 week programme (with a 1 week ‘half term’ and sometimes and additional week 17) divided into two halves. Emphasis on intense. At first I thought I was the anomaly to be struggling, but it’s actually the exception not to struggle. Both are fine though. You get used to not knowing everything and will find your niche along the way." ]
            , p [] [ text "In the first 8 weeks you learn the fundamentals of Front and Back end development. Including databases, servers, DOM manipulation, security and testing. All in vanilla Javascript plus node.js & postgresSql in the backend. Each week you spend 2 days learning and 3 days on a project in teams of 4, putting into practice what you learnt." ]
            , img [ src "./assets/codingPair.png", class "" ] []
            , p [] [ text "In the second 8 weeks you start by learning the fundamentals of design thinking before going into a 2 week build sprint of projects proposed by students, with the option to start exploring frameworks. For the remainder of the course you work with real clients on final 2 week project, providing exposure to a real 'sprint', working with POs, scoping etc. etc. " ]
            , img [ src "./assets/designThinkingWeek.png", class "vh-75" ] []
            , p [] [ text "And then, voila! You’re done. You’ll feel like a fraud but you’re now more than good enough to apply for Junior Dev roles, internships or stay and freelance at F&C. " ]
            , p [] [ text "If you’re thinking about moving into a new career and coding is on your mind, I couldn’t recommend F&C more highly." ]
            , p [ class "i" ]
                [ text "“The definition of insanity is doing the same thing over and over again, but expecting different results”"
                , span [ class "fw4" ] [ text "- Albert Einstein" ]
                ]
            , img [ src "./assets/founderCoders.png" ] []
            ]
        ]
