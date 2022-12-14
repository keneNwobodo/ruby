class Machine
  @@users = Hash.new
  
  def initialize(username, password)
    @username = username
    @password = password
    @@users[username] = password
    @files = Hash.new
  end
  
  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "#{filename} was created by #{@username} at #{time}."
  end

  def remove(filename)
    @@users.slice(:filename)
    puts "#{filename} was successfully removed."
  end
  
  def Machine.get_users
    @@users
  end
end

my_machine = Machine.new("eric", 01234)
your_machine = Machine.new("you", 56789)

my_machine.create("groceries.txt")

your_machine.create("todo.txt")

your_machine.remove("todo.txt")

puts "Users: #{Machine.get_users}"