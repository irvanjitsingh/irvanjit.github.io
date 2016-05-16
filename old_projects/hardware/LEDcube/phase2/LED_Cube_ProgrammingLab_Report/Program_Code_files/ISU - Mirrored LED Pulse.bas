'The objective of this program was to create a dynamic image with the shortest amount of code possible. This involved using various programming elements such as variables, for/next loops, conditional statements and increments/decrements. The end result is, with only 13 lines of code, a dynamic image is created that can be interpreted in many ways, primarily as reflected LEDs in a semicircle pattern.
'ISU - Mirrored LEDs' - Dynamic variable image with demuliplexing - total 13 lines of code
main:							'starts the program
		b2 = 8				'defines the variables b2 and b3, which will be used later on
		b3 = 3
	for b1 = 1 to 4				'starts the for loop that cycles the b1 variable from value 1 through 4, allowing the varibles b2 and b3 to cycle values in seprate stages of the loop
		b2 = b2 - 1				'decrements the b2 variable  by 1, each time the loop is run
		b3 = b3 + 1				'increments the b3 variable by 1, each time the loop is run
			low portc b2		'turns on level x as defined by variable b2
			high b2,b3			'turns on both the primary and reflected LEDs
			pause 150			'the pause command waits for 150 milliseconds or 0.15 seconds
			low b2,b3			'turns off the specified primary and reflected LEDs
			high portc b2		'turns off the seleceted LED level
	next b1					'ends the for loop that cycles the b1 variable
goto main						'causes the program to return to main, creating a continous loop