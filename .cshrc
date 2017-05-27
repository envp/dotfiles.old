#!/bin/csh

# *** WARNING *** WARNING *** WARNING *** WARNING *** WARNING ***
#
# If you make any modifications to this file, it is very easy to
# make it impossible for you to log in.
#
# You MUST verify that any changes you make will not cause problems.
# To do this, DO NOT LOG OUT OF THE MACHINE YOU ARE EDITING THE FILE
# ON.  Go to a second machine (or use ssh to log in to a second machine)
# and make sure you can log in.  If there are any errors, fix them.
# Do not log out of first machine before you have verified that you
# can log in to a second machine.
#
# *** WARNING *** WARNING *** WARNING *** WARNING *** WARNING ***

# ===========================================================================
#
# CISE default .cshrc file.

# The following line should NOT be commented out.  By default, everyone
# should source the CISE global cshrc file.  This contains the global
# system environment for all csh shells (including tcsh).
#
# When the system environment is changed (due to upgrades or other
# circumstances), the CISE system staff will automatically keep the global
# cshrc file up-to-date.  If you comment this line out, your environment
# may not function correctly.

if ( -f /usr/local/etc/Cshrc.global ) source /usr/local/etc/Cshrc.global

# The following line can safely be commented out.  By default, everyone
# gets a set of common aliases.  The main reason we do this now is that
# we've always done it and don't want to change a user's envirnment if
# they're already used to these aliases.

if ( -f /usr/local/etc/Cshrc.aliases ) source /usr/local/etc/Cshrc.aliases

# Make any personal additions below.  The following are strongly discouraged
# for any but the most experienced shell programmers:
#    o  overriding the path set above
#    o  prepending directories to the path
# Please be familiar with shell programming before making any changes to
# your .cshrc file.

# ===========================================================================
#
# Note to users:
#   No path should ever start with '/depot' or '/amd'.  If you are using
#   paths that start with either of these, you should know that these are
#   not guaranteed to work and will change over time (without notice).  You
#   should determine what the correct path is (which probably starts with
#   /usr or /cise).
#
# ===========================================================================

