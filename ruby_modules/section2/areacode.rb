dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
  somehash.each {|city| print "#{city[0]} \n"}
end
 
# Get area code based on given hash and key
def get_area_code(somehash, key)
  somehash.each {|k,v| if (k == key) then return v end}
end
 
# Execution flow
print "--"*20 + "\n"
loop do
  get_city_names(dial_book)
  print "--"*20 + "\n"
  puts "Would you like the area code to a city? (Y,N)"
  option = gets.chomp.downcase
  if(option == 'y')
    print "Which city would you like the area code to? "
    city = gets.chomp.downcase
    area = get_area_code(dial_book, city)
    print "\nThe area code of #{city} is #{area} \n"
    print "--"*20 + "\n"
  else 
    exit(true)
  end
end