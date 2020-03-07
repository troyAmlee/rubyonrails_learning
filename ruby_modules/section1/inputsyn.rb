# How input syntax works in ruby
# puts "What is your first name?"
# first_name = gets.chomp
# puts "Your first name is #{first_name}!"

# puts "Enter a number to multiply by 2"
# number = gets.chomp.to_i
# puts number*2

# HOMEWORK

puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
puts "Your full name is #{first_name} #{last_name}"
full_name = "#{first_name} #{last_name}"
full_reverse = full_name.reverse!
puts "Your full name reversed is #{full_reverse}"
space_length_decrease = full_name.split(%r{\s*})
puts "Your name has #{space_length_decrease.length} characters in it"

