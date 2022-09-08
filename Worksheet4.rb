num = []

5.times do
	puts "What element to add to array"
	x = gets.to_i
	num.append(x)
	print "\n"
end
choice = "1"
while choice != "2"
	puts "\nDo you want to sort the data in ascending order? :" 
	puts  "[1] Yes "
	puts  "[2] No\n\n"

	choice = gets.chomp
	if choice == "1"
		sortnum = num.sort
		puts "\nSorted Elements are: \n"+sortnum.join(" ")
	elsif choice == "2"
		puts "\nUnsorted Elements are: \n"+num.join(" ")
		exit!
	else
		puts "\nInvalid input"
	end
end
