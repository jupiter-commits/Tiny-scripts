# Scripts

Some scripts that could be useful to use or add to bigger scripts

# How to use

Download script file and put it in suitable directory with data files
``` bash
arguments data.txt
```

Or copy it to a directory of those in your `echo $PATH` (like `/usr/bin`)

## arguments.sh script

- Removes any empty or whitespace only line
- Removes comments prepended by '#'
- Passes line separated arguments

## roles.sh script

A script to create subdirectories for ansible roles in configuration management project

### How to use

Run the script (in `roles` directory) with an argument of a text file listing roles names one per line

```bash
roles.sh roles.txt
```

it takes input like:

```
first role
second role

third role # comment
```

Note:

The `cd ../../` line in the script is not the best method, but it does not make problems because the script removes empty lines first