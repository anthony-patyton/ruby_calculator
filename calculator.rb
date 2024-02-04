require 'pry'
require 'colorize'
require 'colorized_string'
# "Do you like cats".match(/like/
#send(gets.chomp)

while true do
  puts ColorizedString["Would you like to [a]dd, [s]ubtract, [m]ultiply, [d]ivide, [sin], [cos], [tan]"].colorize(:color => :green, :mode => :bold)
  response = gets.strip

  case response[0].downcase
  when 'a'
    puts "add"
  when 's'
    puts 'substract'
  when 'm'
    puts 'multiply'
  when 'd'
    puts 'divide'
  when 'sin'
    puts 'sin'
  when 'cos'
    puts 'cos'
  when 'tan'
    puts 'tan'
  else
    puts "Wrong Input"
  end
end
