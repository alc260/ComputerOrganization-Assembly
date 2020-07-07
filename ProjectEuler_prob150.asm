#alc260
#Ava Chong
#University of Pittsburgh
#COE-147 Project Euler 150
#Instructor: Kartik Mohanram
#Teaching Assistants: Andrew and Sebastien
#-------------------------------------------------------


#Submitted by: Ava Chong    


#------BEGIN--------
#---Uncomment for running the actual problem (Euler 150)---
#cco.include "euler150_test.asm"
#--------------------------------------------------

.data

#Uncomment ONLY ONE testcase (test and sol) at a time.
#--------------------TEST CASE SUITE---------------------begin
#TEST-1 
#test: .word 4, 0, -3, -4, 1, 7, 2, 3, 5, 6, 7
#sol: .word -7

#TEST-2 
test: .word 10, 273519, -153582, 450905, 5108, 288723, -97242, 394845, -488152, 83831, 341882, 301473, 466844, -200869, 366094, -237787, 180048, -408705, 439266, 88809, 499780, -104477, 451830, 381165, -313736, -409465, -17078, -113359, 13804, 455019, -388898, 359349, -355680, 89743, 127922, 30841, 229524, -480269, -345658, 163709, -166968, 310679, 194330, 70849, -516036, -411781, -491602, 523333, 293360, -262753, -235646, -181751, -477980, 275459, 459414, 332301
sol: .word -1495491

#TEST-3 
#test: .word 7, 273519, -153582, 450905, 5108, 288723, -97242, 394845, -488152, 83831, 341882, 301473, 466844, -200869, 366094, -237787, 180048, -408705, 439266, 88809, 499780, -104477, 451830, 381165, -313736, -409465, -17078, -113359, 13804 
#sol: .word -488152
#instructions: 3996 
 
#TEST-4  
#test: .word 6, 15, -14, -7, 20, -13, -5, -3, 8, 23, -26, 1, -4, -5, -18, 5, -16, 31, 2, 9, 28, 3
#sol: .word -42
 
#TEST-5
#test: .word 25, 273519, -153582, 450905, 5108, 288723, -97242, 394845, -488152, 83831, 341882, 301473, 466844, -200869, 366094, -237787, 180048, -408705, 439266, 88809, 499780, -104477, 451830, 381165, -313736, -409465, -17078, -113359, 13804, 455019, -388898, 359349, -355680, 89743, 127922, 30841, 229524, -480269, -345658, 163709, -166968, 310679, 194330, 70849, -516036, -411781, -491602, 523333, 293360, -262753, -235646, -181751, -477980, 275459, 459414, 332301, 279832, 212647, -269078, 395345, 253580, 409995, -138626, -204587, 357696, -352081, 200530, 40857, -246476, 131091, -475290, 428189, 305768, 410551, 493242, 401377, -495396, -159845, 473422, -186011, 165008, -112705, 191266, 239913, 203140, 200739, -200650, -7379, 238520, -78649, 187530, -369807, -338132, 41387, 99358, 120309, 42976, 520911, -460046, -43335, 149972, -498637, 38150, -384579, 405768, -140841, -334246, -279807, 4476, 30651, -408850, 255621, 319280, -482849, 147138, -219063, -78300, 195651, 44502, -113587, 86616, 289511, -220118, 212625, -188468, -126517, -199234, -238827, 273024, 87279, -280942, 302553, -153996, 251987, -378202, 346845, -391256, 229367, 333306, -399839, 459292, -364581, -516978, 275365, 231888, 199679, 156258, 14185, 250564, -264093, -377994, -510611, 348408, -255737, 80842, -478799, 178284, 430571, -510114, 290869, 523552, -80113, 213554, -494343, 414484, -238477, -151482, 1021, -512440, -51689, -125542, -483007, 344764, 227323, -375250, 397509, 427120, 362015, -305662, 415369, -383132, 394371, 104726, 374413, 499608, -141529, -482454, 177361, 237836, 139787, -308994, 136533, 270272, -505553, 499154, 187417, 282548, -397165, 194022, 150813, -482072, -459721, -137926, -5023, 185180, 233499, -507954, 97765, 380688, -520129, 334242, 460201, -406524, -450397, -80202, -79955, 15928, 107847, -337142, -440335, 514476, -474581, -120162, -177547, 37472, 383823, 51570, -273607, -25516, 300211, 134022, 271933, 224136, -470441, -228134, 509825, 504828, 178235, -390802, -99579, -431696, 174687, 503106, -375607, -343900, -176957, -408490, -300851, 470232, -31897, -7510, 289553, 483916, 160331, -467906, -127083, 349440, -33425, 443666, -304551, 14580, 280787, 192806, -159907, 33320, 440439, 128122, -511327, -269156, -462757, 500494, 329765, -437168, -174977, -323358, -519191, 329028, -358173, -355850, 236013, 289656, -36473, -17846, -254415, -378132, 471659, 220638, -236363, -366688, -184433, 102578, -429703, -121452, 68851, -153914, 428157, 518344, -348521, 406554, -447039, 484668, -116613, -455506, -187067, -160016, 3743, 476290, -494839, 39396, -469757, -446570, -42227, -1512, -430169, 156138, -499375, -498804, -64885, 372606, 18901, 510528, 455087, -447406, -124775, 90676, 188691,
#sol: .word -5838563

#TEST-6
#test: .word 1, 1
#sol: .word 1

#TEST-7
#test: .word 4, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1
#sol: .word -10

#--------------------TEST CASE SUITE---------------------end

.text
#-------------Your code goes below this line-----------
# 1) The first word pointed by the 'test' variable is the depth of the triangle
# 2) The words following the 'depth' are the elements of the triangle
# 3) The array carries depth*(depth+1)*0.5 number of elements
# Please direct your questions to pmp30@pitt.edu or shs173@pitt.edu
# Good Luck!

.data
rowSums: .space 2002000

.text 
#---------------Find rows and elements--------

#t0 = rows
lw $t0, test 	#load rows
addi $t1, $t0, 1 
li $t2, 2

#$t1 = elements = rows(rows+1)*.5
mult $t0, $t1	#multiply
mflo $t1 	#store product
div $t1, $t2 	#divide
mflo $t1 	#store 

#----------Calculate and store cumulative row sums into memory--------------

li $t3, 0 		#total items counter
li $t4, 0 		#counter for number of items in row
li $t5, 0 		#row counter
la $t6, test		#$t6 holds current triangle address
addi $t6, $t6, 4	#skip first number (row #)
la $t7, rowSums		#$t7 holds address of rowSums

rowIter:
li $s6, 0		#sum = 0
li $t4, 0		#counter = 0
lw $s5, ($t6)   	#word from current triangle address
addi $t6, $t6, 4	#increment current triangle address
addi $t5, $t5, 1	#row++

findSum:
add $s6, $s5, $s6 	#sum = sum + next word
sw $s6, ($t7)		#store sum 
addi $t7, $t7, 4	#increment sum address
addi $t3, $t3, 1	#elements ++
addi $t4, $t4, 1	#increment items in row counter	

beq $t1, $t3, exit	#if items = items in sum array: exit
beq $t4, $t5, rowIter	#if counter (of elements in row) = row: go to next row		
lw $s5, ($t6)		#load word from current triangle addres
addi $t6, $t6, 4	#increment triangle address 
j findSum

exit:

#------------Does the computation of all triangle sums------------------------

#initialize min sum to be first number
lw $a0, test + 4 
addi $t0, $t0, 1

#reset all registers except $t0 $t1
#t0 = rows
#t1 = elements
li $t2, 0	#starting element counter
li $t3, 0 	#count elements in row
li $t4, 0 	#current row of starting element to offset
li $t5, 0	#row counter
li $t6, 0	#left item 
li $t7, 1	#row of starting element counter
li $t8, 0	#total rows - current row = #of triangle to sum
li $t9, 0	#offset
li $s0, 4	#use this to multiply by 4
la $s1, rowSums	#address of rowSums: starting val address
li $s2, 0	#sum 
la $s3, rowSums	#address of rowSums: used to find sums
li $s5, 0	#sum items in row

#end reset

elementLoop:		#iterates through each element (starting value)
sub $t8, $t0, $t7	#total rows - current row
		
		triangleLoop:
			lw $s2, ($s1)		#starting value
			add $s5, $s2, $zero	#initialize $s5 for case 2
			addi $t4, $t7, 0	#initialize $t4 to current row: used for getting to next value
			li $t5, 1		#row counter
			beq $t3, $zero, case1	#left most item
			j case2			#else
						
			case1:			#left most item
				blt $a0, $s2, nlt
					add $a0, $zero, $s2	# $s2 new min
				nlt:			#get to next value
				addi $t4, $t4, 1	#row + 1
				mult $t4, $s0		#add row number X 4 to addres
				mflo $t9		#store offset 
				add $s3, $s3, $t9	#add offset to address
				lw $s5, ($s3)		#load next number to add
				add $s2, $s2, $s5
				blt $a0, $s2, nlt1
					add $a0, $zero, $s2	#$s2 new min
				nlt1:
				beq $t8, $t5, finishedLoop	#rows summed = rows
				addi $t5, $t5, 1		#increment row
				j case1
			
			case2:			#if not most left item
				mult $s0, $t5
				mflo $t9		
				sub $s3, $s3, $t9	#find item to the left by subtracting offset
				lw $t6, ($s3)		#load number to subtract
				sub $s6, $s5, $t6	#differnce = new sum in row
				bne $t5, 1, ne
					add $s2, $zero, $s6	#first difference is the first sum 
					j skip			
				ne:
				add $s2, $s2, $s6	#new total sum = sum + difference
				skip:
				blt $a0, $s2, nlt2
					add $a0, $zero, $s2	#$s2 new min
				nlt2:
				add $s3, $s3, $t9	#add back offset
				addi $t4, $t4, 1	#row+1
				mult $t4, $s0
				mflo $t9
				add $s3, $s3, $t9
				lw $s5, ($s3)		#next number

				beq $t8, $t5, finishedLoop
				addi $t5, $t5, 1	#increment row
				j case2
		
		finishedLoop:	
		addi $t3, $t3, 1		#increment element index in row
		bne $t3, $t7, ne1
			addi $t7, $t7, 1	#increment row
			li $t3, 0		#reset element index	
		ne1:
		addi $s1, $s1, 4	#increment address
		add $s3, $zero, $s1	#sumaddress to increment
		addi $t2, $t2, 1	#increment element counter
		beq $t1, $t2, done	#element counter = total elements
		j elementLoop
done: 

#Save your final answer in the register $a0
#---------Do NOT modify anything below this line---------------
lw $s0, sol
beq $a0, $s0 pass
fail:
la $a0, fail_msg
li $v0, 4
syscall
j end
pass:
la $a0, pass_msg
li $v0, 4
syscall
end:

.data
pass_msg: .asciiz "PASS"
fail_msg: .asciiz "FAIL"
#-----END------