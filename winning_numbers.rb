# Determine if the specified number is in the specified array

number = 3
#number = 4
test_array = [1, 2, 3]

def winning_numbers(num, set)
	return set.include?(num)
end

# true if number is in the test_array, false if not
# print test_array.include?(number)

print winning_numbers(number, test_array)