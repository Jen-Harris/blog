module Types exposing (..)

import Navigation


-- Model


type Route
    = HomeRoute
    | DesignRoute
    | HongKongRoute
    | SprintRoute
    | FoundersRoute
    | PortfolioRoute
    | MovingRoute
    | ExercisesRoute
    | FirstWeekRoute


type alias Model =
    { route : Route
    , userInput : String
    , articles : List ArticleOverview
    , hongKongArticles : List ArticleOverview
    , designArticles : List ArticleOverview
    , featuredDesignArticles : List FeaturedArticles
    , featuredArticlesFull : List FeaturedArticles
    }



-- Update


type alias FeaturedArticles =
    { post : String
    , photo : String
    , title : String
    , date : String
    , summary : String
    , route : String
    }


type alias ArticleOverview =
    { post : String
    , photo : String
    , title : String
    , date : String
    , summary : String
    , route : String
    }


type Msg
    = NoOp
    | Change String
    | UrlChange Navigation.Location
