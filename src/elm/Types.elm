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
    }



-- Update


type Msg
    = Change String
    | UrlChange Navigation.Location
