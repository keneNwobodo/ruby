
# compare the first two elements 
# if the one by the left is higher than the one on the right
# swap their positions


def bubble_sort(array)
	array_length = array.size

	return array if array_length <= 1

	loop do
		swapped = false

		(array_length - 1).times do |index|
			if array[index] > array[index + 1]
				array[index], array[index + 1] = array[index + 1], array[index]
				swapped = true
			end
		end

		break if not swapped

	end

	return array
end

# def bubble_sort(array)
# 	array_length = array.size

# 	return array if array_length <= 1
	
# 	# end
# 	while(true)
# 		swapped = false

# 		(array.length - 1).times do |index|
# 			if array[index] > array[index + 1]
# 				array[index], array[index + 1] = array[index + 1], array[index]
# 				swapped = true
# 			end
# 		end

# 		break if not swapped

# 	end

# 	return array
# end

unsorted_array = [4, 3, 78, 2, 0, 2]
p bubble_sort(unsorted_array)