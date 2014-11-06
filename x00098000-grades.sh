#!/bin/bash
case=1

echo Test Case $case
	case=$((case+1))
	#List state: {-1, 39, 40, 50, 80, 101 } 
	echo Inputs: no parameters
	echo Actual output: 
		java grades
	echo Expected output: "Invalid input"
echo
echo Test Case $case
	case=$((case+1))
	#List state: {-1, 39, 40, 50, 80, 101 } 
	echo Inputs: 40, 39
	echo Actual output: $(java grades 40 39)
	echo Expected output: "Component Fail" 
echo 
echo Test Case $case
	case=$((case+1))
	#List state: {-1, 39, 40, 50, 80, 101 } 
	echo Inputs: 40, 40 
	echo Actual output: $(java grades 40 40)
	echo Expected output: "Fail"
echo
echo Test Case $case
	case=$((case+1)) 
	#List state: {-1, 39, 40, 50, 80, 101 } 
	echo Inputs: 50,50 
	echo Actual output: $(java grades 50 50)
	echo Expected output: "Pass"
echo
echo Test Case $case
	case=$((case+1))
	#List state: {-1, 39, 40, 50, 80, 101 } 
	echo Inputs: 80,80
	echo Actual output: $(java grades 80 80)
	echo Expected output: "Pass"
echo
echo Test Case $case
	#List state: {-1, 39, 40, 50, 80, 101 } 
	echo Inputs: -1, 101
	echo Actual output: $(java grades -1 101)
	echo Expected output: "Invalid input"

