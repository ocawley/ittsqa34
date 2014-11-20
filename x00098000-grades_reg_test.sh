#!/bin/bash
case=1
pass=0
fail=0

echo Test Case $case
	case=$((case+1))
	#List state: {-1, 39, 40, 50, 80, 101 } 
	echo Inputs: no parameters
	echo Actual output: $(java grades_v2)
	echo Expected output: "Invalid input"
	if [[ $(java grades_v2) == 'Invalid input' ]];
	then
		echo Test results: Passed
	pass=$((pass+1))
	else
		echo Test results: Failed
	fail=$((fail+1))
	fi
echo
echo Test Case $case
	case=$((case+1))
	#List state: {-1, 39, 40, 50, 80, 101 } 
	echo Inputs: 40, 39
	echo Actual output: $(java grades_v2 40 39)
	echo Expected output: "Component Fail" 
	if [[ $(java grades_v2 40 39) == 'Component Fail' ]];
	then
		echo Test results: Passed
	pass=$((pass+1))
	else
		echo Test results: Failed
	fail=$((fail+1))
	fi
echo 
echo Test Case $case
	case=$((case+1))
	#List state: {-1, 39, 40, 50, 80, 101 } 
	echo Inputs: 40, 40
	echo Actual output: $(java grades_v2 40 40)
	echo Expected output: "Fail"
	     if [[ $(java grades_v2 40 40) == 'Fail' ]];
        then
                echo Test results: Passed
        pass=$((pass+1))
        else
                echo Test results: Failed
        fail=$((fail+1))
	fi

echo
echo Test Case $case
	case=$((case+1)) 
	#List state: {-1, 39, 40, 50, 80, 101 } 
	echo Inputs: 50,50 
	echo Actual output: $(java grades_v2 50 50)
	echo Expected output: "Pass"
	     if [[ $(java grades_v2 50 50) == 'Pass' ]];
        then
                echo Test results: Passed
        pass=$((pass+1))
        else
                echo Test results: Failed
        fail=$((fail+1))
	fi

echo
echo Test Case $case
	case=$((case+1))
	#List state: {-1, 39, 40, 50, 80, 101 } 
	echo Inputs: 80,80
	echo Actual output: $(java grades_v2 80 80)
	echo Expected output: "Pass"
	     if [[ $(java grades_v2 80 80) == 'Pass' ]];
        then
                echo Test results: Passed
        pass=$((pass+1))
        else
                echo Test results: Failed
        fail=$((fail+1))
	fi
echo
echo Test Case $case
	#List state: {-1, 39, 40, 50, 80, 101 } 
	echo Inputs: -1, 101
	echo Actual output: $(java grades_v2 -1 101)
	echo Expected output: "Invalid input"
	     if [[ $(java grades_v2 -1 101) == 'Invalid input' ]]
        then
                echo Test results: Passed
        pass=$((pass+1))
        else
                echo Test results: Failed
        fail=$((fail+1))
	fi
echo
echo -------------------
echo Test Suite summary:
echo -------------------
echo Passed: $pass
echo Failed: $fail

