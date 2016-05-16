'This program displays a wave of LEDs. (each row of each LED level lights in sequence to give 
'the appearance of a “wave moving forwards”). After one cycle, the wave is then cut in 
'sequence, first vertically, then horizontally, before returning to normal and repeating.

'LED "Wave", seen from a forward/corner perspective, cut vertically and horizontally'


main:					'starts the program

		low portc 4		'enables all of the LED levels
		low portc 5
		low portc 6
		low portc 7
	
	low 0				'enables x LED rows
	low 1
	low 2
	low 3
	
	high 4				'enables x LED column
	pause 100			'waits for 100 milliseconds
	low 4				'disables x LED colunm
						
	high 5
	pause 100
	low 5
	
	high 6
	pause 100
	low 6
	
	high 7
	pause 100
	low 7
						'these command is repeated 5 more times;
						'in the first 4 sets, the number of levels that turns on is 
						'changed to 3, with an alternatiing disabled LED level
						'the last repetition repeats the command above exactly
		low portc 4
		low portc 5
		low portc 6
		high portc 7
	
	low 0
	low 1
	low 2
	low 3
	
	high 4
	pause 100
	low 4
	
	high 5
	pause 100
	low 5
	
	high 6
	pause 100
	low 6
	
	high 7
	pause 100
	low 7

		low portc 4
		low portc 5
		high portc 6
		low portc 7
	
	low 0
	low 1
	low 2
	low 3
	
	high 4
	pause 100
	low 4
	
	high 5
	pause 100
	low 5
	
	high 6
	pause 100
	low 6
	
	high 7
	pause 100
	low 7

		low portc 4
		high portc 5
		low portc 6
		low portc 7
	
	low 0
	low 1
	low 2
	low 3
	
	high 4
	pause 100
	low 4
	
	high 5
	pause 100
	low 5
	
	high 6
	pause 100
	low 6
	
	high 7
	pause 100
	low 7

		high portc 4
		low portc 5
		low portc 6
		low portc 7
	
	low 0
	low 1
	low 2
	low 3
	
	high 4
	pause 100
	low 4
	
	high 5
	pause 100
	low 5
	
	high 6
	pause 100
	low 6
	
	high 7
	pause 100
	low 7




		low portc 4
		low portc 5
		low portc 6
		low portc 7
	
	low 0
	low 1
	low 2
	low 3
	
	high 4
	pause 100
	low 4
	
	high 5
	pause 100
	low 5
	
	high 6
	pause 100
	low 6
	
	high 7
	pause 100
	low 7
	
							'the commands below will keep all 4 LED levels turned on
							'the basic structure if the command is the same as those above
							'in this case, however the alternating disabled series of LEDs is are 
							'the rows, as defined by the command set below
	low 0					'this command turns on all but one of the LEDs
	low 1
	low 2
	high 3

	high 4
	pause 100
	low 4
	
	high 5
	pause 100
	low 5
	
	high 6
	pause 100
	low 6
	
	high 7
	pause 100
	low 7

							'the above command set is repeated 3 more times
							'where the disabled LED row alternates among all 
							'of the LEDs
	low 0
	low 1
	high 2
	low 3
	
	high 4
	pause 100
	low 4
	
	high 5
	pause 100
	low 5
	
	high 6
	pause 100
	low 6
	
	high 7
	pause 100
	low 7

	
	low 0
	high 1
	low 2
	low 3
	
	high 4
	pause 100
	low 4
	
	high 5
	pause 100
	low 5
	
	high 6
	pause 100
	low 6
	
	high 7
	pause 100
	low 7
	
	
	high 0
	low 1
	low 2
	low 3
	
	high 4
	pause 100
	low 4
	
	high 5
	pause 100
	low 5
	
	high 6
	pause 100
	low 6
	
	high 7
	pause 100
	low 7

goto main
