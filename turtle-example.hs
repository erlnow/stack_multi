#!/usr/bin/env stack
{- stack
    script
    --resolver lts-6.25
    --package turtle
    --package "stm async"
    --package http-client,http-conduit
-}
{-# LANGUAGE OverloadedStrings #-}
import Turtle
main = echo "Hello World!"
