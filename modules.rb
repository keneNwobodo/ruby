require_relative "practice.rb"

include Tools

class  Calculator
     Tools.adds(2, 4)
    def initialize(num1, num2)
        @num1 = num1
        @num2 = num2
    end

end

calculator = Calculator.new(4, 5)
puts calculator

