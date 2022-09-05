#!/usr/bin/node
//Write a script that prints a message depending of the number of arguments passed:

function testR(Args) {

    if (Args.length === 0) {
        console.log("No argument");
    } else if (Args.length === 1) {
        console.log("Argument found");
    } else {
        console.log("Arguments found");
    }

}