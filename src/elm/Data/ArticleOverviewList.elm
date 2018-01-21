module Data.ArticleOverviewList exposing (..)

import Types exposing (..)


articleOverviewList : List ArticleOverview
articleOverviewList =
    [ { post = "Hong Kong"
      , photo = "./assets/mainHkImage.png"
      , title = "Moving to Hong Kong"
      , date = "21.01.18"
      , summary = "It's actually happening. We're moving to Hong Kong."
      , route = "moving"
      }
    , { post = "Design"
      , photo = "./assets/foundersAndCoders.png"
      , title = "Founders & Coders"
      , date = "21.01.18"
      , summary = "A summary of what Founders & Coders is and some FAQs answered"
      , route = "founders"
      }
    ]
