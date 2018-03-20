module Routes.Navbar exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


navbar : Model -> Html Msg
navbar model =
    ul [ class "dib ma0 w-100 pa2 bb b--gray fixed bg-white z-999" ]
        navbarContent


navbarLink : ( String, String ) -> Html Msg
navbarLink ( linkStr, name ) =
    li [ class "list dib ma3" ] [ a [ class "link dim dark-gray f4 fw3", href ("/#" ++ linkStr) ] [ text name ] ]


navbarContent : List (Html Msg)
navbarContent =
    List.map navbarLink [ ( "home", "Home" ), ( "hongKong", "Hong Kong" ), ( "design", "Design" ) ]
