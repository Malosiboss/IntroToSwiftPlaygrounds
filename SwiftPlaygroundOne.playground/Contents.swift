import UIKit

var str = "Hello, playground"

//declare a variable, name it, myfirstvariable and type it as a String
var myFirstVariable: String

//String is a data type that is repersented by a series of charecters. The string must be surrounded by ""

//assign myFirstVariable to a tring
myFirstVariable = "I've created my first string"

//String Concatenation - combining strings together

//declare and assign a seconed varialbe all in one line
var  mySeconedVariable = " and look i combined 2 strings together"

//create a third variable to hold the string concatenation

var myThirdVariable = myFirstVariable + mySeconedVariable

print(myThirdVariable)

var  variableone: String

variableone = "I love Animals"
var variableTwo = ", Dogs are my favorite."

var variableThree = " I own Two Dogs. "

var variablefour  = variableone + variableTwo + variableThree

print(variablefour)

// adding spaces to following strings can add spaces when printing
//“Completed Swift Playgrounds #1”

// Assignment #2 Introduction to True and False 1.21.21

var appState = false

print(appState)


//Declared and assigned to variable of typr int
var numberOne = 1
var numberTwo = 9


//This is an example of a false
var numberThree = numberOne > numberTwo

print(numberThree)

var variableAnimalOne = "Dogs"
var variableAnimalTwo = "Cats"

var (comparison) = variableAnimalOne == variableAnimalTwo

print(comparison)
