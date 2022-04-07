#!/bin/bash
echo "Ex -1"
#This line is a comment.
echo "Ex -2"
echo "A comment will follow." # Comment here.
#                            ^ Note whitespace before #
echo "Ex -3"
    # A tab precedes this comment.
echo "Ex -4"
initial=( `cat "$startfile" | sed -e '/#/d' | tr -d '\n' |\
# Delete lines containing '#' comment character.
           sed -e 's/\./\. /g' -e 's/_/_ /g'` )
# Excerpted from life.sh script
echo "Ex -5"
echo "The # here does not begin a comment."
echo 'The # here does not begin a comment.'
echo The \# here does not begin a comment.
echo The # here begins a comment.

echo ${PATH#*:}       # Parameter substitution, not a comment.
echo $(( 2#101011 ))  # Base conversion, not a comment.

# Thanks, S.C.
echo "Ex -6"
case "$variable" in
  abc)  echo "\$variable = abc" ;;
  xyz)  echo "\$variable = xyz" ;;
esac
