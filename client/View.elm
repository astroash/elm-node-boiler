module View exposing (..)

import Element exposing (..)
import Element.Attributes exposing (..)
import Html exposing (Html)
import Styles exposing (..)
import Types exposing (Model, Msg(..))


mainView : Model -> Html Msg
mainView model =
    Element.layout stylesheet <|
        h1 Title [ width fill, center ] (text "Boiling it up")
