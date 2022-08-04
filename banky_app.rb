class Account
 attr_reader :name, :balance
 def initialize(name, balance = 100)
 @name = name
 @balance = balance
 end

 public
 def display_balance(pin_number)
 if @pin_number == pin 
 puts "Balance: $#{@balance}."
 else 
 puts pin_error
 end
 end

public
def withdraw(pin_number, amount)
if @pin_number == pin && @balance >= amount
@balance -= amount 
puts "Withdew #{amount}. New balance: $#{@balance}"
else 
puts pin_error
end
end

public
def deposit(name, amount)
if @name == name 
 @balance += amount
 puts "You have made a deposit of $#{amount}. Total balance is now $#{@balance}."
 else 
 puts "Invalid User!"
end
end

 private
 def pin
  @pin = 1234
 end
 
 private
 def pin_error
 return "Access denied: incorrect PIN."
 end
end

checking_account = Account.new("kenny", 200)
checking_account.deposit("kenny", 500)


class CheckingAccount < Account
 def initialize(name, balance)
 super(name, balance)
 end
end

check = CheckingAccount.new("kenny", 500)
puts check.display_balance(1234)