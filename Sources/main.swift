// The Swift Programming Language
// https://docs.swift.org/swift-book
// Created by Eden Rowan 9 Jan 2024

// MARK: Vibes

/*
 All is dark. Blackness surounds, pooling, seeping... You wonder who you are. You cannot look down (or is it up?) to investigate, for there aren't enough photons bouncing around the room to convey any detail to your straining eyes. Whether opened or closed, there is no difference.
 */

// MARK: Player Greeting

print("Hello, world!\nAre you ready to play a game?")
// After greeting the player, read console input. If invalid, supplies "no" by default
var input = readLine() ?? "no"
// Declare a state variable to determine if the player wants to play a game. False = no, True = yes.
var inputState:Bool = false
// if player input is the string "yes" (lowercased to sanitize input), flip input state to true
if input.lowercased() == "yes" {
	inputState = true
	}
// Ternary statement; if inputState == true, outputs "Very good!", if not - "A pity."
print(inputState ? "Very good!" : "A pity.")

