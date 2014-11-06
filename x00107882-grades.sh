#!/bin/bash

echo
echo Grades java app - Black Box Test Cases
	echo
	echo Test Case 1:
	echo
	echo Input: java grades_v2 100 100
	echo Expected results: "Pass with distinction"
	echo Actual results:
	java grades_v2 100 100
	echo
        echo Test Case 2:
        echo
        echo Input: java grades_v2 39 100
        echo Expected results: "Component Fail"
        echo Actual results:
	java grades_v2 39 100
        echo
        echo Test Case 3:
        echo
        echo Input: java grades_v2 80 80
        echo Expected results: "Pass"
        echo Actual results:
	java grades_v2 80 80
        echo
        echo Test Case 4:
        echo
        echo Input: java grades_v2 -2 67
        echo Expected results: "Invalid Input"
        echo Actual results:
	java grades_v2 -2 67
        echo
        echo Test Case 5:
        echo
        echo Input: java grades_v2 n/a 20
        echo Expected results: "Invalid Input"
        echo Actual results:
	java grades_v2 n/a 20
        echo
        echo Test Case 6:
        echo
        echo Input: java_v2 grades 100
        echo Expected results: "Invalid Input"
        echo Actual results:
	java grades_v2 100
        echo

