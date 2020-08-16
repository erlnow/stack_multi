#!/usr/bin/env stack
{- stack
    --resolver lts-6.25
    --install-ghc
    runghc
    --package base
    --package turtle
    --
    -hide-all-packages
-}
{-# LANGUAGE OverloadedStrings #-}
import Turtle
main = echo "Hello World!"

