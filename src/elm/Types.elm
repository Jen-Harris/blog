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


type alias Model =
    { route : Route
    , userInput : String
    , articles : List ArticleOverview
    , hongKongArticles : List ArticleOverview
    , designArticles : List ArticleOverview
    }



-- Update


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
