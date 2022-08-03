# MINI PROJECT

# conver the strings into indiviual characters
# map through the strings 
# convert each string into numbers
# rotate eac of those numbers
# shift the numbes to x positions
# convert back to strings 
# join the strings

#convert strings to numbers
def str_to_numbers(str)
   nums = str.collect { |letter| letter.ord}
   return nums
end

# move the numbers to target positions
def mov_positions(nums, target)
   shifted_nums = nums.collect { |num| num + target}
   return shifted_nums
end

# shifted strings before conversion
def shift_nums(nums)
   shifted = nums.collect {|num| num.chr}
   return shifted.join
end

# caesar function 
def caesar_cipher(str, target)
    str = str.downcase.split("")

# invoke func of strings to numbers   
nums = str_to_numbers(str)

# invoke the shift positions
shift_position = mov_positions(nums, target)

# invoke the shift func
shifted = shift_nums(shift_position)
  
  puts shifted
  return shifted
end

caesar_cipher("What a string!", 5)




