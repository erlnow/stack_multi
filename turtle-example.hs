#!/usr/bin/env stack
{- stack
    script
    --resolver lts-6.25
    --package turtle
    --
    +RTS -s -RTS
-}
{-# LANGUAGE OverloadedStrings #-}
import Turtle
main = echo "Hello World!"
