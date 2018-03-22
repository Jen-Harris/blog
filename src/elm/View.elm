module View exposing (..)

-- My Elm Files

import Components.Footer exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
import Routes.Design exposing (..)
import Routes.Exercises exposing (..)
import Routes.FirstWeek exposing (..)
import Routes.Founders exposing (..)
import Routes.Home exposing (..)
import Routes.HongKong exposing (..)
import Routes.Moving exposing (..)
import Routes.Navbar exposing (..)
import Routes.Portfolio exposing (..)
import Routes.Sprint exposing (..)
import Types exposing (..)


view : Model -> Html Msg
view model =
    let
        page =
            case model.route of
                HomeRoute ->
                    home model

                DesignRoute ->
                    design model

                HongKongRoute ->
                    hongKong model

                SprintRoute ->
                    sprint model

                ExercisesRoute ->
                    exercises model

                FirstWeekRoute ->
                    firstWeek model

                FoundersRoute ->
                    founders model

                PortfolioRoute ->
                    portfolio model

                MovingRoute ->
                    moving model
    in
    div [ class "w-100 fixed overflow-y-scroll top-0 bottom-0", id "container" ]
        [ navbar model
        , page
        , pageFooter model
        ]
