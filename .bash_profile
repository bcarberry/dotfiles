
##
# PERSONAL INITIALIZATION FILE ~/.bash_profile file for GNU bash (version 4+)
#
# On Unix machines this file is executed for login shells each time you login.
#
# When bash is invoked as an interactive login shell, or as a non-interactive
# shell with the --login option, it first reads and executes /etc/profile, then
# it looks for ~/.bash_profile, ~/.bash_login, and ~/.profile, executing the
# first of these files that exists and is readable.
#
# Non-login interactive bash shells (subshells) will only read ~/.bashrc unless
# the --login option is specified.
#
# OSX Terminal.app executes ~/.bash_profile with each new Terminal window.
#
##
echo 'Loading ~/.bash_profile'

# auto-correct spelling when changing directory
shopt -s cdspell

# include filenames beginning with a dot in the results of pathname expansion
shopt -s dotglob

# case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob
