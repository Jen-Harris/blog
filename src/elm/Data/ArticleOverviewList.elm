module Data.ArticleOverviewList exposing (..)

import Types exposing (..)


articleOverviewList : List ArticleOverview
articleOverviewList =
    [ { post = "Design"
      , photo = "./assets/foundersAndCoders.png"
      , title = "Founders & Coders"
      , date = "22.01.18"
      , summary = "What is Founders and Coders? Why did I do it? Should you do it too?"
      , route = "founders"
      }
    ]
