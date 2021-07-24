@echo off
set /p round="Enter Round: "
mkdir "%round%"

type nul> "%round%/A.cpp"
type nul> "%round%/B.cpp"
type nul> "%round%/C.cpp"
type nul> "%round%/D.cpp"
type nul> "%round%/input.txt"
type nul> "%round%/output.txt"
