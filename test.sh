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
exit_on_failure=0

# COUNTERS
TESTS_FAILED=0
TESTS_PASSED=0
TOTAL_NTESTS=0

exports () {
	export dollar_in_env='a$b'
	export single_quote_in_env='a'"'"'b'
	export double_quote_in_env='a"b'
	export no_whitespace="no_whitespace"
	export equals="a=b"

	export whitespace_left=" whitespace"
	export whitespace_center="white space"
	export whitespace_right="whitespace "

	export empty=""
	export space=" "

	export minishell_path=$minishell_path
}

compile-programs () {
	gcc -Wall -Wextra -Werror -g programs/argv.c -o programs/argv
	gcc -Wall -Wextra -Werror -g programs/envp.c -o programs/envp
}

modify-result () {
	# -i will let perl edit the output files in-place
	# -0 allows having multi-line regex replacements
	# -p is necessary for some reason for the output file to be read
	# -e enables passing a command, instead of reading a script from a file
	perl -i -0pe "s/$1/$2/g" $results_path/minishell_output
	perl -i -0pe "s/$1/$2/g" $results_path/bash_output
}

modify-results () {
	# Replaces the bash prefix with the minishell prefix
	modify-result "bash: " "$minishell_prefix: "

	# Makes minishell not required to print the bash prefix nor line number
	modify-result "$minishell_prefix: line [0-9]+" "$minishell_prefix"

	# Makes minishell not required to print the original input causing the "ambiguous redirect"
	modify-result "$minishell_prefix.*: ambiguous redirect" "$minishell_prefix: ambiguous redirect"

	# Makes minishell not required to print the original file name causing the "no such file or directory"
	modify-result "$minishell_prefix.*: No such file or directory" "$minishell_prefix: No such file or directory"

	# Makes minishell not required to print the original file name causing the "command not found"
	modify-result "$minishell_prefix.*: command not found" "$minishell_prefix: command not found"

	# TODO: This is choosing to completely ignore the special bash `_` parameter of env and export
	modify-result "declare -x _=.*\n" ""
	modify-result "_=.*\n" ""

	# TODO: This is choosing to ignore the SHLVL environment variable
	modify-result "SHLVL=.*" "SHLVL=IGNORED"

	# This is choosing to ignore OLDPWD since it has really weird behavior in bash,
	# like not being printed with `env` the first time, but being printed with `export` the first time:
	# https://unix.stackexchange.com/questions/242909/why-does-bash-clear-oldpwd-when-a-child-script-is-started
	# From running `export`
	modify-result "declare -x OLDPWD.*" "declare -x OLDPWD=IGNORED"
	# From running `env`
	modify-result "OLDPWD=.*\n" ""

	# Makes minishell not required to print the syntax error that occurred
	modify-result "$minishell_prefix: syntax error near unexpected token.*\n$minishell_prefix:.*" "$minishell_prefix: syntax error"
	modify-result "$minishell_prefix: syntax error.*" "$minishell_prefix: syntax error"

	# Makes minishell not required to print the unmatched quote syntax error exactly
	modify-result "$minishell_prefix: unexpected EOF while looking for matching.*" "$minishell_prefix: unexpected EOF while looking for matching"

	# Makes minishell not required to print the original input causing the "not a valid identifier"
	modify-result "$minishell_prefix: .*: not a valid identifier" "$minishell_prefix: not a valid identifier"

	# Makes minishell not required to print "syntax error" after printing "unexpected EOF while looking for matching"
	modify-result "$minishell_prefix: unexpected EOF while looking for matching\n$minishell_prefix: syntax error" "$minishell_prefix: unexpected EOF while looking for matching"

	# Makes minishell not required to let heredoc input still happen even when its delimiter had a syntax error
	# Fixes syntax-errors/unmatched-word-double-quote.txt and syntax-errors/unmatched-word-single-quote.txt
	modify-result "$minishell_prefix: unexpected EOF while looking for matching\n$minishell_prefix: command not found\n$minishell_prefix: command not found\n127" "$minishell_prefix: unexpected EOF while looking for matching\n2"

	# For some reason lambdashell prints an extra < in front of this property, so remove it
	modify-result "<<ORIGINAL_XDG_CURRENT_DESKTOP" "<ORIGINAL_XDG_CURRENT_DESKTOP"
}

set-diff-column-count () {
	local minishell_longest_line_length=$(awk '{ if (length($0) > max) {max = length($0); maxline = $0} } END { print max }' $results_path/minishell_output)
	local bash_longest_line_length=$(awk '{ if (length($0) > max) {max = length($0); maxline = $0} } END { print max }' $results_path/bash_output)

	# Use the file with the longest line as the column count
	diff_column_count=$(( minishell_longest_line_length > bash_longest_line_length ? minishell_longest_line_length * 2 + 10 : bash_longest_line_length * 2 + 10 ))
}

print-minishell-and-bash-titles () {
	printf "\n${RED}minishell${CLEAR}"
	for _ in $( seq 1 $(( $diff_column_count / 2 - 7 )) )
	do
		echo -n " "
	done
	printf "${GREEN}bash${CLEAR}\n"
}

run-test () {
	local test_path=$1

	((++TOTAL_NTESTS))
	< $test_path $minishell_path &> $results_path/minishell_output
	echo $? >> $results_path/minishell_output
	rm -rf ./*

	# TODO: Think of a proper fix for symlinking to replace this with
	# perl -i -p -e "s/\/private\/tmp/\/tmp/g" $results_path/minishell_output

	< $test_path bash &> $results_path/bash_output
	echo $? >> $results_path/bash_output
	rm -rf ./*

	if [ "$dont_modify_results" -eq 0 ]
	then
		modify-results
	fi

	set-diff-column-count

	diff -y -t -W $diff_column_count $results_path/minishell_output $results_path/bash_output > $results_path/diff_output

	if [ $? -eq 0 ]
	then
		printf "[${GREEN}✔${CLEAR}] in test '${GREEN}$1${CLEAR}'\n"
		((++TESTS_PASSED))
	else
		printf "${RED}Different output${CLEAR} in test '${GREEN}$1${CLEAR}'${CLEAR}:\n" >&2

		cat -e $test_path

		print-minishell-and-bash-titles

		cat $results_path/diff_output >&2
		echo ""

		((++TESTS_FAILED))

		if [ $exit_on_failure -eq 1 ]
		then
			exit
		fi
	fi
}

ask_for_minishell_path () {
	echo "Enter a relative or absolute path to your minishell directory or executable:"
	read minishell_path

	if test -d $minishell_path
	then
		minishell_path=$minishell_path/minishell
	fi

	# Resolves minishell_path and then saves it to a file
	if test -f $minishell_path
	then
		cd $(dirname $minishell_path)
		minishell_path=$(pwd)/minishell
		cd $tester_dir_path

		echo $minishell_path > minishell_path
	fi
}

ask_for_minishell_prefix () {
	echo "Enter your minishell prefix. In Bash it's 'bash', so you probably use 'minishell'"
	read minishell_prefix

	# This check prevents a file from being created on Ctrl + D or pressing Enter immediately
	if [[ $minishell_prefix != "" ]]
	then
		echo $minishell_prefix > minishell_prefix
	fi
}

ko () {
	printf "\n${RED}KO! ${CLEAR}"

	local decimal_places=2

	local percent_passed=$(echo "scale=$decimal_places ; 100 * $TESTS_PASSED / $TOTAL_NTESTS" | bc)
	printf "[${GREEN}Tests passed: $TESTS_PASSED/$TOTAL_NTESTS / $percent_passed%%${CLEAR}] :: "

	local percent_failed=$(echo "scale=$decimal_places ; 100 * $TESTS_FAILED / $TOTAL_NTESTS" | bc)
	printf "[${RED}Tests failed: $TESTS_FAILED/$TOTAL_NTESTS / $percent_failed%%${CLEAR}]\n"
}

make-minishell () {
	if test -d $minishell_path
	then
		make -C $minishell_path
	else
		make -C $(dirname $minishell_path)
	fi
}

get_minishell_path () {
	if test -f "minishell_path"
	then
		minishell_path=$(< minishell_path)
	else
		ask_for_minishell_path
	fi

	make-minishell

	if [[ ! -f $minishell_path ]]
	then
		echo "A minishell directory or executable doesn't exist at the provided path."
		echo "Run test.sh again to proceed."
		exit
	fi
}

get_minishell_prefix () {
	if test -f "minishell_prefix"
	then
		minishell_prefix=$(< minishell_prefix)
	else
		ask_for_minishell_prefix
	fi

	if [[ $minishell_prefix == "" ]]
	then
		echo "You need to enter a minishell prefix."
		echo "Run test.sh again to proceed."
		exit
	fi
}

test-minishell () {
	splash

	get_minishell_path
	get_minishell_prefix

	exports

	compile-programs

	# This ensures that files wrongly created by minishell don't end up inside of this tester
	if [[ $(uname) == "Darwin" ]]
	then
		cd /private/tmp
	else
		cd /tmp
	fi

	# Makes the diff files easy to find
	local results_path=$tester_dir_path/results
	mkdir -p $results_path

	mkdir -p test_env
	cd test_env
	for TEST in $(find $test_directories_and_files -type f)
	do
		run-test $TEST
	done
	cd ..
	rmdir test_env

	if [ $TESTS_PASSED -ne $TOTAL_NTESTS ]
	then
		ko
	else
		printf "\nAll [${GREEN}$TOTAL_NTESTS${CLEAR}] tests passed! 🚀\n"
	fi
}

usage () {
	printf "Usage: %s [-e] <test_or_tests_dir_path>\n" $0
	exit 2
}

# Source: https://stackoverflow.com/a/49573433/13279557
exit_on_failure=0
dont_modify_results=0
while getopts em name
do
    case $name in
		e) exit_on_failure=1;;
		m) dont_modify_results=1;;
		?) usage;;
    esac
done

# Source: https://unix.stackexchange.com/a/214151/544554
# "shift n removes n strings from the positional parameters list.
# Thus shift $((OPTIND-1)) removes all the options that have been parsed
# by getopts from the parameters list, and so after that point,
# $1 will refer to the first non-option argument passed to the script."
shift $(($OPTIND - 1))

tester_dir_path=$PWD

# Collects all user passed directories and files and prepends the tests/ path
# Source: https://stackoverflow.com/a/38558776/13279557
set -- "${@/#/$tester_dir_path/tests/}"
test_directories_and_files=$@

# If the user didn't pass any directories nor files, runs all tests
if [[ $test_directories_and_files == "" ]]
then
	test_directories_and_files=$tester_dir_path/tests
fi

test-minishell
