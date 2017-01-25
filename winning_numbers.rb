# Determine if the specified number is in the specified array



# def winning_numbers(num, set)
# 	return set.include?(num)
# end

# Sandbox testing variables
number = 5
#number = 4
test_array = [1, 2, 3, 4, 5, 6, 7]

def winning_numbers(num, set)
	yes = []
	no = []
	counter = 1
	set.each do |n|
		if n == num
			puts "If iteration #{counter}: n - #{n}, num - #{num}"
			yes.push(n)
			puts "If iteration - yes array: #{yes}, no array: #{no}"
		else
			puts "Else iteration #{counter}: n - #{n}, num - #{num}"
			no.push(n)
			puts "Else iteration - yes array: #{yes}, no array: #{no}"
		end
		counter += 1
	end
	if yes.empty? == false
		return true
	else
		return false
	end
end

# true if number is in the test_array, false if not
# print test_array.include?(number)

# Sandbox test to run function
print winning_numbers(number, test_array)