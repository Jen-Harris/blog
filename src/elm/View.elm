module View exposing (..)

-- My Elm Files

import Html exposing (..)
import Routes.Design exposing (..)
import Routes.Founders exposing (..)
import Routes.Home exposing (..)
import Routes.HongKong exposing (..)
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

                FoundersRoute ->
                    founders model

                PortfolioRoute ->
                    portfolio model
    in
    div []
        [ navbar model
        , page
        ]