#################################################
# ---> Hash tables and arrays with looping <--- #
#################################################
cls

write-output "Hi! This script show different array's and how to use them."
read-host "Please press Enter to continue..."

# 1. Simple array of numbers
$code = 1,3,5,7,11 # Array of the first 5 prime numbers
cls
write-output "This is an array with the firt 5 prime numbers..."
$code

read-host "Please press Enter to continue..."

# 2. Bit more advanced array of numbers
$code = 1..10 # Array of numbers from 1 to 10
cls
write-output "This is an array with the numbers from 1 to 10..."
$code

read-host "Please press Enter to continue..."

# 3. An array of strings
$strcode = "Norway ","Denmark ","Island ","Sweden"
cls
write-output "This is an array with strings containing the scandinavian countries."
$strcode

read-host "Please press Enter to continue..."

cls
Write-output "For more scripts visit my GitHub repo at httås://www.github.com/iktspesialisten"

# 4. An mixed array
$mixarray = "Sigurd ",35
cls
write-output "Here i will show you an mixed array with one string and one number"
$mixarray

read-host "Please press Enter to continue..."


# 5. Storing information from a cmdlet to an array
$ipinfo = ipconfig
cls
# write-output "The length of the array holding the ipconfig output is: ", $ipinfo.length
write-output "You can also print out more elements to the screen: "
$ipinfo[3,4,5,6]

read-host "Please press Eneter to continue..."

cls
write-host "This script was made by IKTSpesialisten, Skauvik"
write-host "Check my GitHub repo for code and stuff: http://www.github.com/iktspesialisten"
