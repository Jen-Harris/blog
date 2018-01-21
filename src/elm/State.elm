module State exposing (..)

import Data.ArticleOverviewList exposing (..)
import Types exposing (..)


-- MODEL


initModel : Model
initModel =
    { route = HomeRoute
    , userInput = ""
    , articles = articleOverviewList
    }



--UPDATE


getRoute : String -> Route
getRoute hash =
    case hash of
        "#home" ->
            HomeRoute

        "#design" ->
            DesignRoute

        "#hongKong" ->
            HongKongRoute

        "#sprint" ->
            SprintRoute

        "#founders" ->
            FoundersRoute

        "#portfolio" ->
            PortfolioRoute

        _ ->
            HomeRoute


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        Change newInput ->
            ( { model | userInput = newInput }, Cmd.none )

        UrlChange location ->
            ( { model | route = getRoute location.hash }, Cmd.none )
