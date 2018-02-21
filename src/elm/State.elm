module State exposing (..)

import Data.ArticleOverviewList exposing (..)
import Data.DesignOverviewList exposing (..)
import Data.HongKongOverviewList exposing (..)
import Dom.Scroll exposing (..)
import Task exposing (..)
import Types exposing (..)


-- MODEL


initModel : Model
initModel =
    { route = ExercisesRoute
    , userInput = ""
    , articles = articleOverviewList
    , hongKongArticles = hongKongOverviewList
    , designArticles = designOverviewList
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

        "#moving" ->
            MovingRoute

        "#portfolio" ->
            PortfolioRoute

        "#exercises" ->
            ExercisesRoute

        _ ->
            HomeRoute


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        Change newInput ->
            ( { model | userInput = newInput }, Cmd.none )

        UrlChange location ->
            ( { model | route = getRoute location.hash }, Task.attempt (always NoOp) (toTop "container") )

        NoOp ->
            ( model, Cmd.none )
