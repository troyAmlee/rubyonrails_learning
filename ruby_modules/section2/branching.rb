def multiply(firstNum, secondNum)
    return firstNum.to_f * secondNum.to_f
end

def divide(firstNum, secondNum)
    return firstNum.to_f / secondNum.to_f
end

def add(firstNum, secondNum)
    return firstNum.to_f + secondNum.to_f
end

def subtract(firstNum, secondNum)
    return firstNum.to_f - secondNum.to_f
end

def mod(firstNum, secondNum)
    return firstNum.to_f % secondNum.to_f
end

print "Welcome to the calculator of wonders. \n"
puts "Which operation would you like to perform today? \n(add, subtract, multiply, divide, remainder): "

option = gets.chomp

if (option == "add")
    puts "input however many numbers you would like to add. \n";
    print "input 'end' to stop adding numbers \n"
    number = 0;
    total = 0;
    while(number != "end")
        number = gets.chomp
        if(number != '')
            total = add(total, number)
        else 
            puts "You have chosen an empty string, try again. \n \n"
        end
    end
    30.times{ print "--" }
    puts "\n"
    print "Your total added = #{total} \n"
    30.times{ print "--" }
    puts "\n"
end;

if (option == "subtract")
    puts "input however many numbers you would like to subtract. \n";
    print "input 'end' to stop subtracting numbers \n"
    number = 0;
    total = 0;
    while(number != "end")
        number = gets.chomp
        if(number != '')
            total = subtract(number, total)
        else 
            puts "You have chosen an empty string, try again. \n \n"
        end
    end
    30.times{ print "--" }
    puts "\n"
    print "Your total subtracted = #{total} \n"
    30.times{ print "--" }
    puts "\n"
end;

if (option == "multiply")
    puts "input however many numbers you would like to multiply. \n";
    print "input 'end' to stop multiplying numbers \n"
    number = 0;
    total = 0;
    while(number != "end")
        number = gets.chomp
        if(number != '')
            total = multiply(total, number)
        else 
            puts "You have chosen an empty string, try again. \n \n"
        end
    end
    30.times{ print "--" }
    puts "\n"
    print "Your total multiplied = #{total} \n"
    30.times{ print "--" }
    puts "\n"
end;

if (option == "divide")
    puts "input however many numbers you would like to divide. \n";
    print "input 'end' to stop dividing numbers \n"
    number = 0;
    total = 0;
    while(number != "end")
        number = gets.chomp
        if(number != '')
            total = divide(total, number)
        else 
            puts "You have chosen an empty string, try again. \n \n"
        end
    end
    30.times{ print "--" }
    puts "\n"
    print "Your total divided = #{total} \n"
    30.times{ print "--" }
    puts "\n"
end;

if (option == "remainder")
    puts "input however many numbers you would like to mod. \n";
    print "input 'end' to stop modding numbers \n"
    number = 0;
    total = 0;
    while(number != "end")
        number = gets.chomp
        if(number != '')
            total = mod(total, number)
        else 
            puts "You have chosen an empty string, try again. \n \n"
        end
    end
    30.times{ print "--" }
    puts "\n"
    print "Your total modded = #{total} \n"
    30.times{ print "--" }
    puts "\n"
end;