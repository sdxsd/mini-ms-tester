#!/usr/bin/env bash

splash () {
cat << 'eof'
                     [38;5;255m,_ ,_==▄▂[0m
                  [38;5;255m,  ▂▃▄▄▅▅[48;5;240m▅[48;5;20m▂[48;5;240m▅¾[0m.            [38;5;199m/    [38;5;20m/[0m
                   [38;5;255m[48;5;20m▄[0m[38;5;255m[48;5;199m▆[38;5;16m[48;5;255m<´  [38;5;32m"[38;5;34m»[38;5;255m▓▓[48;5;32m▓[48;5;240m%[0m\       [38;5;199m/ [38;5;20m/   [38;5;45m/ [38;5;118m/[0m
                 [38;5;255m,[38;5;255m[48;5;240m▅[38;5;16m[48;5;255m7"     [38;5;160m´[38;5;34m>[38;5;255m[48;5;39m▓▓[38;5;199m[48;5;255m▓[0m[38;5;255m%   [38;5;20m/  [38;5;118m/ [38;5;199m> [38;5;118m/ [38;5;199m>[38;5;255m/[38;5;45m%[0m
                 [38;5;255m▐[48;5;240m[38;5;255m¶[48;5;240m[38;5;255m▓[48;5;255m       [38;5;196m,[38;5;34m»[48;5;201m[38;5;255m▓▓[0m[38;5;255m¾´[0m  [38;5;199m/[38;5;255m> %[38;5;199m/[38;5;118m%[38;5;255m/[38;5;199m/ [38;5;45m/  [38;5;199m/[0m
                  [38;5;255m[48;5;240m▓[48;5;255m[38;5;16m▃[48;5;16m[38;5;255m▅▅[38;5;16m[48;5;255m▅▃,,[38;5;32m▄[38;5;16m▅[38;5;255m[48;5;16m▅▅[38;5;255m[48;5;20mÆ[0m[38;5;255m\[0m[38;5;20m/[38;5;118m/[38;5;255m /[38;5;118m/[38;5;199m/[38;5;255m>[38;5;45m// [38;5;255m/[38;5;118m>[38;5;199m/   [38;5;20m/[0m
                 [48;5;20m[38;5;255mV[48;5;255m[38;5;16m║[48;5;20m[38;5;255m«[0m[38;5;255m¼.;[48;5;240m[38;5;255m→[48;5;255m[38;5;16m ║[0m[38;5;255m<«.,[48;5;25m[38;5;255m`[48;5;240m=[0m[38;5;20m/[38;5;199m/ [38;5;255m/>[38;5;45m/[38;5;118m/[38;5;255m%/[38;5;199m% / [38;5;20m/[0m
               [38;5;20m//[48;5;255m[38;5;16m╠<´ -²,)[48;5;16m[38;5;255m(▓[48;5;255m[38;5;16m~"-[38;5;199m╝/[0m[38;5;255m¾[0m[38;5;199m/ [38;5;118m%[38;5;255m/[38;5;118m>[38;5;45m/ [38;5;118m/[38;5;199m>[0m
           [38;5;20m/ / [38;5;118m/ [48;5;20m[38;5;255m▐[48;5;240m[38;5;16m%[48;5;255m -./▄▃▄[48;5;16m[38;5;255m▅[48;5;255m[38;5;16m▐[48;5;255m[38;5;16m, [38;5;199m/[48;5;199m[38;5;255m7[0m[38;5;20m/[38;5;199m/[38;5;255m;/[38;5;199m/[38;5;118m% [38;5;20m/ /[0m
           [38;5;20m/ [38;5;199m/[38;5;255m/[38;5;45m/[38;5;118m/[38;5;255m[48;5;240m`[48;5;20m[38;5;255m▌[48;5;20m[38;5;255m▐[48;5;255m[38;5;16m %z[0m[38;5;255mWv xX[48;5;20m[38;5;255m▓[48;5;34m[38;5;255m▇[48;5;199m[38;255m▌[0m[38;5;20m/[38;5;199m/[38;5;255m&;[38;5;20m% [38;5;199m/ [38;5;20m/[0m
       [38;5;20m/ / [38;5;255m/ [38;5;118m%[38;5;199m/[38;5;255m/%/[48;5;240m[38;5;255m¾[48;5;255m[38;5;16m½´[38;5;255m[48;5;16m▌[0m[38;5;246m▃▄[38;5;255m▄▄[38;5;246m▄▃▃[0m[48;5;16m[38;5;255m▐[38;5;255m[48;5;199m¶[48;5;20m[38;5;255m\[0m[38;5;20m/[0m[48;5;255m[38;5;240m&[0m [38;5;20m/[0m
         [38;5;199m<[38;5;118m/ [38;5;45m/[38;5;255m</[38;5;118m%[38;5;255m/[38;5;45m/[38;5;255m`[48;5;16m▓[48;5;255m[38;5;16m![48;5;240m[38;5;255m%[48;5;16m[38;5;255m▓[0m[38;5;255m%[48;5;240m[38;5;255m╣[48;5;240m[38;5;255;╣[0m[38;5;255mW[0m[38;5;250mY<Y)[48;5;255m[38;5;16my&[0m[38;5;255m/`[48;5;240m\[0m
     [38;5;20m/ [38;5;199m/ [38;5;199m%[38;5;255m/%[38;5;118m/[38;5;45m/[38;5;255m<[38;5;118m/[38;5;199m%[38;5;45m/[38;5;20m/[48;5;240m[38;5;255m\[38;5;16m[48;5;255mi7; ╠N[0m[38;5;246m>[38;5;255m)VY>[48;5;240m[38;5;255m7[0m[38;5;255m;  [38;5;255m[48;5;240m\[0m[38;5;255m_[0m    [38;5;255mUNIX IS VERY SIMPLE [38;5;45mIT JUST NEEDS A[0m
  [38;5;20m/   [38;5;255m/[38;5;118m<[38;5;255m/ [38;5;45m/[38;5;255m/<[38;5;199m/[38;5;20m/[38;5;199m/[38;5;20m<[38;5;255m_/%\[38;5;255m[48;5;16m▓[48;5;255m[38;5;16m  V[0m[38;5;255m%[48;5;255m[38;5;16mW[0m[38;5;255m%£)XY[0m  [38;5;240m_/%[38;5;255m‾\_,[0m   [38;5;45mGENIUS TO UNDERSTAND ITS SIMPLICITY[38;5;255m[0m
   [38;5;199m/ [38;5;255m/ [38;5;199m/[38;5;255m/[38;5;118m%[38;5;199m/[48;5;240m[38;5;255m_,=-[48;5;20m-^[0m[38;5;255m/%/%%[48;5;255m[38;5;16m\¾%[0m[38;5;255m¶[0m[48;5;255m[38;5;16m%[0m[38;5;255m%}[0m    [38;5;240m/%%%[38;5;20m%%[38;5;240m%;\,[0m
    [38;5;45m%[38;5;20m/[38;5;199m< [38;5;20m/[48;5;20m[38;5;255m_/[48;5;240m [0m[38;5;255m%%%[38;5;240m%%[38;5;20m;[38;5;255mX[38;5;240m%[38;5;20m%[38;5;255m\%[38;5;240m%;,     _/%%%;[38;5;20m,[38;5;240m     \[0m
   [38;5;118m/ [38;5;20m/ [38;5;240m%[38;5;20m%%%%[38;5;240m%;,    [38;5;255m\[38;5;240m%[38;5;20m%[38;5;255ml[38;5;240m%%;// _/[38;5;20m%;,[0m [38;5;234mdmr[0m
 [38;5;20m/    [38;5;240m%[38;5;20m%%;,[0m         [38;5;255m<[38;5;20m;[38;5;240m\-=-/ /[0m
     [38;5;20m;,[0m                [38;5;240ml[0m

eof
}

# COLOURS
CLEAR="\033[0m"
RED="\033[0;31m"
GREEN="\033[0;32m"

# OPTIONS
END_ON_FAIL=0

# COUNTERS
TESTS_FAILED=0
TESTS_PASSED=0
TOTAL_NTESTS=0

exports () {
	export dollar_in_env='a$b'
	export no_whitespace="no_whitespace"

	export whitespace_left=" whitespace"
	export whitespace_center="white space"
	export whitespace_right="whitespace "

	export empty=""
	export space=" "
}

compile-programs () {
	gcc -Wall -Wextra -Werror -g programs/argv.c -o programs/argv
}

run-test () {
	local test_path=$CATEGORY$1

	((++TOTAL_NTESTS))
	< $test_path ../$mspath &> /tmp/minishell_output
	echo $? >> /tmp/minishell_output
	# Shitty symlink patch
	< /tmp/minishell_output sed -i "" -E "s/\/private\/tmp/\/tmp/g" /tmp/minishell_output

	< $test_path bash &> /tmp/bash_output
	echo $? >> /tmp/bash_output
	# Don't require bash prefix nor line number
	< /tmp/bash_output sed -i "" -E "s/bash: line [0-9]+/λ/g" /tmp/bash_output

	diff -y /tmp/minishell_output /tmp/bash_output > /tmp/diff_output

	if [ $? -eq 0 ]
	then
		printf "[${GREEN}✔${CLEAR}] in test '${GREEN}$1${CLEAR}'\n"
		((++TESTS_PASSED))
	else
		printf "${RED}Different output${CLEAR} in test '${GREEN}$1${CLEAR}'${CLEAR}:\n" >&2
		cat /tmp/diff_output >&2
		((++TESTS_FAILED))
		if [ $END_ON_FAIL -eq 1 ]
		then
			exit
		fi
	fi
}

test-minishell () {
	splash

	if test -f "config";
	then
		mspath=$(< config)
	else
		echo "Enter path to minishell binary:"
		read mspath
		echo $mspath > config
	fi

	if test -f $mspath;
	then
		exports

		compile-programs

		cd test-files
		TEST_CATEGORIES=($(ls -d */))
		for CATEGORY in ${TEST_CATEGORIES[@]}
		do
			printf "${GREEN} === $CATEGORY\b === ${CLEAR}\n"
			TESTS=$(ls $CATEGORY)
			for TEST in ${TESTS[@]}
			do
				run-test $TEST
			done
		done
	else
		echo "Minishell executable doesn't exist. Invalid path or has not been compiled."
		echo "Run test.sh again to proceed."
		rm config
	fi
	cd ..
	if [ $TESTS_PASSED -ne $TOTAL_NTESTS ]
	then
		printf "\n${RED}KO! ${CLEAR}"
		printf "[${GREEN}Tests passed: $TESTS_PASSED/$TOTAL_NTESTS${CLEAR}] :: "
		printf "[${RED}Tests failed: $TESTS_FAILED/$TOTAL_NTESTS${CLEAR}]\n"
	else
		printf "\nAll [${GREEN}$TOTAL_NTESTS${CLEAR}] tests passed! 🚀\n"
	fi
}

# Checks if argument has been passed.
if [ $# -eq 1 ]
then
	if [ $1 = "-eof" ]
	then
		END_ON_FAIL=1
	fi
fi
test-minishell
