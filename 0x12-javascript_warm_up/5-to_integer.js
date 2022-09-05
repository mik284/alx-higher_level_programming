#!/usr/bin/node
//Write a script that prints My number: <first argument converted in integer> if the first argument can be converted to an integer:
function myNumber(arg1) {
    if (!parseInt(arg1)) {
        console.log("Not a Number")
    } else {
        console.log(`My number: ${arg1}`)
    }
}