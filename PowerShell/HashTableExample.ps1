#######################################################################
# Hash table                                                          #
# Just like an array but some differences.. Just check the difference #
#######################################################################

cls
$list = "PC1","10.0.0.1","iktspesialisten" # <- an array
# arrays do not have any definition. You cannot know that PC1 is a PC name

# 1. A simple hashtable (note, the word table).
cls
write-output "Here i have created a hash TABLE that has both the value and the name that goes with it to describe what the value is for.."
$hashtbl=@{Machine="PC1";IP="10.0.0.1";User="iktspesialisten}"} # <- an hashtable
$hashtbl
write-output ""
read-host "Please press Enter to continue..."

# 2. Accessing a specific element from the hashtable with the Name
cls
write-output "Here is a selected element by Name Machine."
$hashtbl.Machine
write-output ""
write-output "Please press Enter to continue..."