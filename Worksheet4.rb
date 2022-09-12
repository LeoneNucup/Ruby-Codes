num = [] # num Identifier, = Operator, [ Special Character , ] Special Character
5.times do # 5 Constant .Special Character times Keyword do Keyword
	puts "What element to add to array" # puts Keyword "What element to add to array" Constant
	x = gets.to_i # x identifier = operator gets keyword . special character to_i keyword
	num.append(x) # num identifier . Special Character append keyword (Special Character x Identifier ) Special Character
end # end keyword
choice = "0" # choice identifier, = operator, "0" Constant
while choice != "2" # while keyword choice identifier != operator "2" Constant
	puts "\nDo you want to sort the data in ascending order? :" # puts keyword "\nDo you want to sort the data in ascending order? :" Constant
	puts  "[1] Yes " # puts keyword "[1] Yes " Constant
	puts  "[2] No\n\n" # puts  Keyword "[2] No\n\n" Constant
	choice = gets.chomp # choice identifier, = operator, gets keyword, . special character, chomp keyword
	if choice == "1" # if keyword, choice identifier, == operator, "1" constant
		sortnum = num.sort # sortnum identifier = operator num identifier . special character sort keyword
		puts "\nSorted Elements are: \n"+sortnum.join(" ") # puts keyword "\nSorted Elements are: \n" constant + operator sortnum identifier . special character join keyword ( special character " " constant ) special character
	elsif choice == "2" # elsif keyword choice identifier == operator "2" constant
		puts "\nUnsorted Elements are: \n"+num.join(" ") # puts keyword "\nUnsorted Elements are: \n" constant + operator num identifier . special character join keyword ( special character " " constant ) special character
		exit! # exit! keyword
	else # else keyword
		puts "\nInvalid input" # puts keyword "\nInvalid input" Constant
	end # end keyword
end # end keyword
#2. Count controlled loops (Iteration Structure), Logical controlled loop (Iteration structure), Multiple way selection structure

