#!/usr/bin/node
function myNumber(arg1) {
    if (!parseInt(arg1)) {
        console.log("Not a Number")
    } else {
        console.log(`My number: ${arg1}`)
    }
}