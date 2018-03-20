module Data.FeaturedAriclesDesignList exposing (..)

import Types exposing (..)


featuredArticlesDesignList : List FeaturedArticles
featuredArticlesDesignList =
    [ { post = "Design"
      , photo = "./assets/hmw.jpg"
      , title = "My top 3 workshop exercises"
      , date = "21.02.18"
      , summary = ""
      , route = "exercises"
      }
    , { post = "Design"
      , photo = "./assets/foundersAndCoders.png"
      , title = "Founders & Coders"
      , date = "22.01.18"
      , summary = "What is Founders and Coders? Why did I do it? Should you do it too?"
      , route = "founders"
      }
    ]


featuredArticlesFullList : List FeaturedArticles
featuredArticlesFullList =
    [ { post = "Design"
      , photo = "./assets/hmw.jpg"
      , title = "My top 3 workshop exercises"
      , date = "21.02.18"
      , summary = ""
      , route = "exercises"
      }
    , { post = "Hong Kong"
      , photo = "./assets/mainHkImage.png"
      , title = "Moving to Hong Kong"
      , date = "23.01.18"
      , summary = "It's actually happening. We're moving to Hong Kong."
      , route = "moving"
      }
    ]
