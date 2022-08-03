# loop throught the array
# check if the current element is lexx than the next current element
# if less or high assign as the first element and lst element of the declared array [0, 0] respectively
# check edge cases

def stock_picker(arr)
    days = [0, 0]
    index_val = 1
    arr.each_with_index do |el, index|
    	if arr[index] <  arr[index_val]
    		days[0] = arr[index]
        	days[-1] = arr[index_val]
        	index_val += 1
        end
      
        # check edge cases
        if arr[0] < arr[index_val]  and arr[-1] > arr[-2] 
        	next
        end

    end
    puts days
    return days

end

stock_picker([17, 3, 6, 9, 15, 8, 6, 1, 10])
