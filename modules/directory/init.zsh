#
# Sets directory options and defines directory aliases.
#
# Authors:
#   James Cox <james@imaj.es>
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

#
# Options
#

setopt AUTO_CD              # Auto changes to a directory without typing cd.
unsetopt AUTO_PUSHD         # Push the old directory onto the stack on cd.
setopt PUSHD_IGNORE_DUPS    # Do not store duplicates in the stack.
unsetopt PUSHD_SILENT       # Do not print the directory stack after pushd or popd.
setopt PUSHD_TO_HOME        # Push to home directory when no argument is given.
setopt CDABLE_VARS          # Change directory to a path stored in a variable.
setopt MULTIOS              # Write to multiple descriptors.
setopt EXTENDED_GLOB        # Use extended globbing syntax.
setopt CLOBBER              # When set, use >! and >>! to bypass.

#
# Aliases
#

alias d='dirs -v'
for index ({1..9}) alias "$index"="cd +${index}"; unset index
