# name =  "Kenechukwu Nwobodo  "

# puts name.upcase()
# puts name.downcase()
# puts name
# puts name.strip() # strip is equivalent to trim in js
# puts name.length()
# puts name.include?("ene") # check if the word ene is in tha name variable
# puts name[0, 5] # note that 5 is not included
# puts name.index("c") # equivalent ot indexOf in js.

# #----- number functions ----------------
# puts 10.45.ceil()
# puts 10.45.floor()
# puts 10.8.round()
# puts Math.log(100)
# puts 4 ** 3

#------getting user input---------------
# puts "What is your name ?"
# inquire_name = gets.chomp() # removes the new line
# puts "Where do you live?"
# residence = gets
# puts "Hello my name is "+ inquire_name + " I live in #{residence}"

#-----basic calculator--------
# puts "Enter a number:"
# num1 = gets.chomp().to_f.floor()
# puts "Enter a number:"
# num2 = gets.chomp().to_f.floor()

# print num1 + num2

#mad lib game

# puts "Enter your favourite sports:"
# sport = gets.chomp()
# puts "Enter the name of your role model:"
# role_model = gets.chomp()
# puts "Enter country to visist:"
# country = gets.chomp()

# puts "My favourite sports is #{sport}"
# puts "My role model in life is #{role_model}"
# puts "The country I wish to visit is #{country}"

#----ARRAY-------------------------------------
# brands = Array["hp", "acer", "lenovo"]
# brands[1] = "dell"
# puts brands.length()
# puts brands.reverse()
# puts brands.sort()
# puts brands.include?("acer")

#--------hashes-----------------------
#stores a key value pair also called dictionaries
# states = {
#     "Enugu" => "Enu",
#     "Abuja" => "Abj",
#     "Lagos" => "Lag"
# }

# # puts states["Lagos"]
#  states.forEach do |key, value|
#  print "#{key}: #{value}"
#  end

#-----methods-----
# def sayHi(name="EMMA", age=2)
#   puts("my name is " + name)
# end

# sayHi

#-------return keyword-----------
# def cube(num)
#   return num ** 3, false
# end

# puts cube(3)[1]

#-------if statemenets------------

# isMale = false
# isTall = true

# if isMale and isTall 
#     puts "Hey you are not male but you are tall"
#     elsif !isMale or isTall
#         puts "You are male and tall too"
#     else
#         puts "You are not a mall and you are not tall"
#     end

#     def max(num1, num2, num3)
#         if num1 >= num2 and num1 >= num3
#             return num1
#         elsif num2 >= num1 and num2 >= num3
#             return num2
#         else
#             return num3 
#         end
#     end

#    puts  max(100, 20, 17)

#--------more advanced calculator------------

# puts "Enter a number"
# num1 = gets.chomp().to_f
# puts "Enter an operator"
# op = gets.chomp()
# puts "Enter a number"
# num2 = gets.chomp().to_f

# if op == "+"
# puts num1 + num2
#    elsif op == "-"
#     return
#     puts num1 - num2
#       return
#    elsif op == "/"
#     puts num1 / num2
#       return
#    elsif op == "*"
#   puts num1 * num2
#     return
#    else
# puts "you have entered a wrong operator"
# end

#--------case expressions----------------
# def get_day_name(day)
#     day_name = ""
#     when "sun"
#       day_name = "Sunday"
#     when "mon"
#         day_name = "Monday"
#     when "tue"
#             day_name = "Tuesday"
#     when "wed"
#             day_name = "Wednesday"
#                 when "thur"
#             day_name = "Thursday"
#     when "fri"
#             day_name = "Friday"
#     when "sat"
#                 day_name = "Saturday"
#     else 
#                 puts "The day does not exist"
#     end

#     return day_name
# end

# puts get_day_name("thur")

#-------while condiitoon------------------------
# x = 0
# while (x <= 5)
#     puts x
#     x += 1
# end

#-------guess game----------------------------
# guess = ""
# secret_word = "james"
# guess_count = 0
# out_of_guesses = false
# guess_limit = 2

# while ( guess != secret_word and !out_of_guesses)
#     if guess_count < guess_limit
#     puts "Enter secret word"
#     guess = gets.chomp()
#     guess_count+= 1
#     else 
#     out_of_guesses = true
#     end
# end

# if out_of_guesses
#     puts "You Lose"
# else 
#     puts "You won!"
# end

#----------for loop--------------------
# array = Array[1, 2, 3, 4, 5]

# for arr in array
#  puts arr
# end

# for num in 0..10
#     puts num
# end

# 5.times do |index|
# puts index
# end

#--------exponent method-------------

# def pow(base_num, pow_num)
#     result = 1
#     pow_num.times do
#         result *= base_num
#     end
#     return result
# end

# puts pow(5, 3)

#--------reading files--------------
# file = File.open("./file/employees.txt", "r") 
# #  puts file.readline()
# #   puts file.readline()
# #    puts file.readline()
# #     puts file.readline()
#     #  puts file.readchar()
#     #    puts file.readchar()
#     #      puts file.readchar()
#     #        puts file.readchar()
#     #          puts file.readchar()
#     #            puts file.readchar()
#     #              puts file.readchar()
#     #           puts file.readchar()
    

#     for line in file.readlines
#         puts line
#     end

#------append files-------------------
# file = File.open("./file/employees.txt", "a")

# file.write("\nObi the school boy")

# file.close()

#---------write files-----------------
# file = File.open("style.css", "w")
# file.write("* { padding: 0, margin: 0 }")

# file.close()

#---------readn and write---------------
#  file = File.open("./file/employees.txt", "r+")
# puts file.readline
# puts file.write("Hello, just saw what I wrote")
# file.close()


#-------handling errors-------------------
# begin 
#     nums = [1, 2]
#   nums["bag"]
#     rescue TypeError => e
#         puts e
#     end

#-------class----------------

# class Book 
#     attr_accessor :title, :pages
#     def initialize(title, pages)
#         @title = title
#         @pages = pages
#     end
# end

# book1 = Book.new("There was a country", 23)
# book2 = Book.new("Things fall apart", 500)

# puts book1.title
# puts book1.pages
# puts book1
# puts book2.title
# puts book2.pages
# puts book2

#---------method objects-------------
# class Student
#     def initialize(name, department, gpa)
#         @name = name
#         @department = department
#         @gpa = gpa
#         end

#         def has_honors()
#             if @gpa >= 3.2
#                 puts "First class student"
#             else 
#                 puts "Not a first class student"
#             end
#         end
# end

# student1 = Student.new("Kene", "CS", 3.4)
# student2 = Student.new("Kene", "CS", 2.0)
# student3 = Student.new("Kene", "CS", 1.0)
# student4 = Student.new("Kene", "CS", 5.0)
# student5 = Student.new("Kene", "CS", 3.5)
# student6 = Student.new("Kene", "CS", 2.9)

# student1.has_honors()
# student2.has_honors()
# student3.has_honors()
# student4.has_honors()
# student5.has_honors()
# student6.has_honors()

#---------inheritance in classes===============
class Chef 
    def initialize(pastry, coffee)
        @pastry = pastry
        @coffee = coffee
    end

    def make_pastries
        puts "I make lots of pastries like #{@pastry}"
    end

     def make_make_coffee
        puts "I make lots of pastries like #{@coffee}"
    end
end

chef1 = Chef.new("Spaghetti", "opensea")


# cless JapanesChef inherits the prototype of Chef class
class JapanesChef < Chef
    def initialize(japanPastry, japanCoffee)
        @japanCoffee = japanCoffee
        @japanPastry = japanPastry
    end

        def make_make_coffee
         puts "I make lots of pastries like #{@japanPastry}"
        end
  
end

japanChef = JapanesChef.new("cof", "past")
puts japanChef.make_pastries()

puts japanChef.make_make_coffee()

puts chef1.make_make_coffee()

#----------module----------------

module Tools

def adds(num1, num2)
    puts "The sum is #{num1.to_f + num2.to_f}"
end

def names(name)
    puts "The sum is #{name}"
end
end

#--------unless-----

x = 5
unless x < 10
    puts "x is less than 10"
else 
    puts "x is greater than 10 or equal" 
end

#------- spaceship ------------
 puts 5 <=> 10
 puts 10 <=> 8
 puts 5 <=> 5

 #------range---------------
for i in 0..6
    puts "#{i} hi"
end

for i in 0...6
    puts "#{i} hi, exclusive range"
end

5.upto(7) { |num| puts "value is #{num}" }
5.downto(0) { |val| puts "value is #{val}" }

arr = [1,2]
puts arr.methods


#------ hashes--------------
my_hash = {
    :first_name => "Kenechukwu",
    :last_name => "Nwobodo",
    :city => "Abuja",
    :country => "Nigeria",
    :age => 23
}

my_hash_two = Hash.new
my_hash_two = {
    :role_model => "Abuja",
    :fav_food => "Nigeria"
}


my_hash.delete(:age)
my_hash_two[:hobby] = "Football"

puts my_hash.merge(my_hash_two)

#-------chaining methods-------------
strs = ["hey", "my", "name", "is", "kene"]
puts strs.first(4).reverse.join(" ").capitalize


p []
p nil
puts []
puts nil

#-------select----------
arr3 = [2, 4, 6, 0, 2]

new_arr3 = arr3.select {|num| num > 3}
puts new_arr3

#---reduce----------------
new_arr_reduce = arr3.reduce {|acc, val| acc + val}
puts new_arr_reduce

#-----any and all--------------------
arr4 = [1, 2, 3, 5, 6]
puts arr4.any? {|num| num <= 0}

puts arr4.all? {|num| num >= 1}



