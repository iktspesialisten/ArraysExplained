# This example script will explain the details about the difference between an Array and a Hashtable.
# Arrays are a series of items. A hashtable is a series of items, with description.
$list = "PC1","10.0.0.1","iktspesialisten" # Here is an Array with three elements containing both integer and strings.
$hashtbl=@{Machine="PC1";IP="10.0.0.1";User="iktspesialisten"} # Here is a hashtable that has descriptions for the items.
# Let us take a look at the output.
cls
Write-Host "Here is how an array with three items looks like: $list"
Write-Host "Here is how a Hashtable with item details looks like: "
$hashtbl
Write-Host "Here is the first element in the array:" $list[0]
Write-Host "Here is the last element in the array: "$list[-1]
# Here is how you would select an item from a hashtable
Write-Host "Here i am accessing the Machine item in the hashtable: " $hashtbl.Machine
