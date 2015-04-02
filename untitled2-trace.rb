#Global Variables
$soap = 0
$bread = 0
$cereal = 0
$dogFood = 0
$total = 0
$buy = Integer 

#User Prompt
def buyItem()
	puts "1 - soap: $5"
	puts "2 - bread: $2"
	puts "3 - cereal: $3"
	puts "4 - dog food: $5"
	puts "0 - if you're done shopping"
	#print "Type the number of what you'd like to buy"
		#$buy = gets.chomp
	#Entry Check
	#puts $buy
	theMeat()
end


#The MEAT O' THE PROGRAM
def theMeat()
	puts "the Meat!"
	print "Type the number of what you'd like to buy"
		$buy = gets.chomp
		print $buy
	if $buy == 1 
	    $soap += 1
	    $total += 5
		puts "Soap X #{$soap}"
		puts "Total $#{$total}"
		puts "Thank you, continue!"
		puts ""
		buyItem()
	elsif $buy == 2 
	    $bread += 1
	    $total += 2
		puts "Bread X #{$bread}"
		puts "Total $#{$total}"
		puts "Thank you, continue!"
		puts ""
	elsif $buy == 3 
	    $cereal += 1
	    $total += 3
		puts "Cereal X #{$cereal}"
		puts "Total $#{$total}"
		puts "Thank you, continue!"
		puts ""
	elsif $buy == 4 
	    $dogFood += 1
	    $total += 5
		puts "Dog Food X #{$dogFood}"
		puts "Total $#{$total}"
		puts "Thank you, continue!"
		puts ""
	elsif $buy == 0
		puts "Soap X #{$soap}" 
		puts "Bread X #{$bread}"
	   	puts "Cereal X #{$cereal}"
		puts "Dog Food X #{$dogFood}"
		puts "Total $#{$total}"
		puts "Thank you for shopping with us!"
		puts ""
	end
end

buyItem()

