module Data.FeaturedAriclesDesignList exposing (..)

import Types exposing (..)


featuredArticlesDesignList : List FeaturedArticles
featuredArticlesDesignList =
    [ { post = "Design"
      , photo = "./assets/mainHKImage.png"
      , title = "Founders & Coders"
      , date = "22.01.18"
      , summary = "What is Founders and Coders? Why did I do it? Should you do it too?"
      , route = "founders"
      }
    , { post = "Hong Kong"
      , photo = "./assets/mainHkImage.png"
      , title = "Moving to Hong Kong"
      , date = "23.01.18"
      , summary = "It's actually happening. We're moving to Hong Kong."
      , route = "moving"
      }
    ]
