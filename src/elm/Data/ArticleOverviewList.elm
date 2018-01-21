module Data.ArticleOverviewList exposing (..)

import Types exposing (..)


articleOverviewList : List ArticleOverview
articleOverviewList =
    [ { post = "Design"
      , photo = "./assets/mainHkImage.png"
      , title = "Book review: Google Sprint"
      , date = "21.01.18"
      , summary = "My review of the Google Sprint book"
      , route = "sprint"
      }
    , { post = "Design"
      , photo = "./assets/mainDesignImage.png"
      , title = "Founders & Coders"
      , date = "21.01.18"
      , summary = "A summary of what Founders & Coders is and some FAQs answered"
      , route = "founders"
      }
    ]
