module Styles exposing (..)

import Color exposing (..)
import Style
import Style.Color as Color
import Style.Font as Font


type MyStyles
    = Title
    | ComplaintStyle
    | BigContainer
    | Bold
    | Light
    | NullStyle


stylesheet : Style.StyleSheet MyStyles variation
stylesheet =
    Style.styleSheet
        [ Style.style BigContainer
            [ Font.typeface
                [ Font.font "Helvetica"
                , Font.font "Papyrus"
                ]
            , Color.background lightOrange
            ]
        , Style.style Title
            [ Font.size 60
            , Font.center
            , Font.typeface
                [ Font.font "Lobster"
                , Font.font "Papyrus"
                ]
            ]
        , Style.style Bold
            [ Font.weight 600
            , Font.size 17
            ]
        , Style.style Light
            [ Font.weight 300
            , Font.size 19
            ]
        ]
