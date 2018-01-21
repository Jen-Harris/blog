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


type alias Model =
    { route : Route
    , userInput : String
    , articles : List ArticleOverview
    }



-- Update


type alias ArticleOverview =
    { post : String
    , img : String
    , title : String
    , date : String
    , summary : String
    }


type Msg
    = Change String
    | UrlChange Navigation.Location
