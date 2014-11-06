#!/bin/bash

echo
echo Grades java app - Black Box Test Cases
	echo
	echo Test Case 1:
	echo
	echo Input: java 100 100
	echo Expected results: "Pass with distinction"
	echo Actual results:
	java grades 100 100
	echo
        echo Test Case 2:
        echo
        echo Input: java 39 100
        echo Expected results: "Component Fail"
        echo Actual results:
	java grades 39 100
        echo
        echo Test Case 3:
        echo
        echo Input: java 80 80
        echo Expected results: "Pass"
        echo Actual results:
	java grades 80 80
        echo
        echo Test Case 4:
        echo
        echo Input: java -2 67
        echo Expected results: "Invalid Input"
        echo Actual results:
	java grades -2 67
        echo
        echo Test Case 5:
        echo
        echo Input: java n/a 20
        echo Expected results: "Invalid Input"
        echo Actual results:
	java grades n/a 20
        echo
        echo Test Case 6:
        echo
        echo Input: java 100
        echo Expected results: "Invalid Input"
        echo Actual results:
	java grades 100
        echo

