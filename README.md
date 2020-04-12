# Shell Script for basic tasks

## Cheat sheet

Any command that can be run in the terminal can be run in a bash script.

- Variables are assigned using an equals sign with no space `(greeting="hello")`

- Variables are accessed using a dollar sign `(echo $greeting)`

- Conditionals use `if, then, else, fi` syntax.

- Three types of loops can be used: `for, while, and until`

- Bash scripts use a unique set of comparison operators:

    `Equal: -eq`

    `Not equal: -ne`

    `Less than or equal: -le`

    `Less than: -lt`

    `Greater than or equal: -ge`

    `Greater than: -gt`

    `Is null: -z`

- Input arguments can be passed to a bash script after the script name, separated by spaces `(myScript.sh “hello” “how are you”)`

- Input can be requested from the script user with the read keyword.

- Aliases can be created in the .bashrc or .bash_profile using the alias keyword
