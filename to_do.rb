puts "Welcome to the todo list"
todos = []

loop do
  puts "Please enter your command!"
  answer = gets.chomp
  if answer == "add"
    puts "What ​​is ​​your ​​todo?"
    words = gets.chomp
    todos << words
  elsif answer == "list"
    puts todos
  elsif answer == "done"
    puts "What todo is done?"
    value = gets.chomp
    todos.delete(value)
  elsif answer == "quit"
    puts "Goodbye!"
    break
  else
    puts "Please enter your command!"
  end
end
