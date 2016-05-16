'DNA Robot Program 

''By Irvanjit Gill and Brendan Suharly

'starts the program
main:

'sets all used output pins on the PICAXE to a low voltage
low 4,5,6,7


'CAPITAL CASING INDICATES INSTRUCTIONS FOR USER INPUT
'pin reference commands are specific to PICAXE 28X1

'renames the b0 and b1 variables as counter and basepair, respectively
symbol counter = b0
symbol basepair = b1

'sets the value of both variables to 0
counter = 0
basepair = 0

'iterates through each letter of the DNA sequence defined below, as for the character length of the sequence
'also iterates through the remaining code in this program

'SET THE UPPER RANGE OF THE VARIABLE counter TO n - 1, WHERE n IS THE NUMBER OF LETTERS IN THE DNA SEQUENCE
for counter = 0 to 1

'sets the value of the variable basepair, in turn, to the ASCII decimal equivalent of each letter of the sequence

'DEFINE THE DNA SEQUENCE BETWEEN THE QUOTATIONS IN THE FORMAT "GCAT..."
lookup counter, ("AT"), basepair

'checks the basepair variable for valid ASCII equivalents of the letters GCAT
'when a match is found, the appropriate command set is run
'ASCII G = 71
'ASCII C = 67
'ASCII A = 65
'ASCII T = 84


if basepair = 71 then

'moves the robot forwards:

'sets output pins 4 and 7 to high
'turns both wheels forwards
high 4,7
'waits for 1 second
wait 1
'sets all used outputs to low, motion stops
low 4,5,6,7

else if basepair = 67 then
	
'moves the robot backwards:

'sets output pins 5 and 6 to high
'turns both wheels backwards
high 5,6
wait 1
low 4,5,6,7

else if basepair = 65 then

'turns the robot left:

'sets output pin 7 to high
'turns only left wheel forwards
high 7
wait 1
low 4,5,6,7

else if basepair = 84 then
	
'turns the robot right:

'sets output pin 7 to high
'turns only left wheel forwards
high 4
wait 1
low 4,5,6,7

'ends the conditional if/else statement
endif

'ends the iterating loop
next counter
