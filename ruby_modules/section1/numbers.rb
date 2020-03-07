require 'ruby2d'
show

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
puts "The circumpherence = #{circum(radii)}"