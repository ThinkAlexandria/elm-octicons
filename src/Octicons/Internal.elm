module Octicons.Internal exposing (..)

import Html
import Svg
import Svg.Attributes


type alias Options =
    { name : String
    , color : String
    , width : Int
    , height : Int
    , fillRule : String
    , viewBox : String
    , margin : Maybe String
    , style : Maybe String
    }


iconSVG : Options -> List (Svg.Attribute msg) -> List (Svg.Svg msg) -> Html.Html msg
iconSVG options attributes children =
    let
        style =
            case options.style of
                Nothing ->
                    []

                Just style ->
                    [ style ]

        margin =
            case options.margin of
                Nothing ->
                    []

                Just margin ->
                    [ "margin: " ++ margin ]

        styles =
            case (List.concat [ style, margin ]) of
                [] ->
                    []

                lst ->
                    [ Svg.Attributes.style (String.join ";" lst) ]
    in
        Svg.svg
            (List.concat
                [ [ Svg.Attributes.version "1.1"
                  , Svg.Attributes.class ("octicon " ++ options.name)
                  , Svg.Attributes.width <| toString options.width
                  , Svg.Attributes.height <| toString options.height
                  , Svg.Attributes.viewBox options.viewBox
                  ]
                , attributes
                , styles
                ]
            )
            children

