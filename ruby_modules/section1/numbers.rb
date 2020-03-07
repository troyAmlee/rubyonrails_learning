


x = 5
y = 10
# PI = 3.1415926535897950266

def circum(radius)
    return 2*Math::PI*radius
end

puts y / x.to_f
puts Math.acos(0) == Math::PI/2

print "Please input the radius of your circle: "
radii = gets.chomp.to_i
puts "The circumference = #{circum(radii)}"

30.times { print "--" }
puts "\n"


# Multiplication prompt
puts "Please enter the first number to multiply\n"
first_numMult = gets.chomp.to_i

puts "Please enter the second number to multiply\n"
second_numMult = gets.chomp.to_i

puts "The first number multiplied by the second number is #{first_numMult*second_numMult}\n"

30.times { print "--" }
puts "\n"

# Division prompt
puts "Please enter the first number to divide\n"
first_numDiv = gets.chomp.to_f

puts "Please enter the second number to divide\n"
second_numDiv = gets.chomp.to_f

puts "The first number divided by the second number is #{first_numDiv/second_numDiv}\n"

30.times { print "--" }
puts "\n"

# Addition prompt
puts "Please enter the first number to add\n"
first_numAdd = gets.chomp.to_i

puts "Please enter the second number to add\n"
second_numAdd = gets.chomp.to_i

puts "The first number added to the second number is #{first_numAdd+second_numAdd}\n"

30.times { print "--" }
puts "\n"

# Subtraction prompt
puts "Please enter the first number to subtract\n"
first_numSub = gets.chomp.to_i

puts "Please enter the second number to subtract\n"
second_numSub = gets.chomp.to_i

puts "The first number subtracted from the second number is #{second_numSub-first_numSub}\n"

30.times { print "--" }
puts "\n"

# Modulo prompt
puts "Please enter the first number to mod\n"
first_numMod = gets.chomp.to_i

puts "Please enter the second number to mod\n"
second_numMod = gets.chomp.to_i

puts "The first number modulated by the second number is #{first_numMod%second_numMod}\n"

30.times { print "--" }
puts "\n"
