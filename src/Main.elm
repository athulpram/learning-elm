module Main exposing (..)
import Html exposing (text)

view model = 
    text model

str = 
    "Hello"

main = str
        |> String.toUpper
        |> view