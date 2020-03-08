require_relative 'data' #DataModule
require 'io/console'

# data
@users = [
    { username: "Troy", password: "allthecode" },
    { username: "John", password: "allthedoe" },
    { username: "Josh", password: "allthegames" },
    { username: "Akicita", password: "alltheska" },
    { username: "Martin", password: "allthesheen" },
    { username: "Mike", password: "allthemeska" }
]

for i in @users
    p i;
end

30.times {print "--"}
print "\n"
puts "WELCOME TO THE AUTHENTICATOR"
30.times {print "--"}
print "\n"

print "Please enter your username: "
user = gets.chomp
print "Please enter your password: "
pass = gets.chomp

30.times {print "--"}
print "\n"


def Authenticator(userData, passData)
    attempts = 0
    option = ''
    stack = []
    
    while(attempts < 4)
        attempts = attempts + 1
        for i in @users
            
            if (i[:username] == userData && i[:password] == passData)
                print "\n"
                p i
                puts "\nPress n to quit or any other key to continue\n\n"
                option = STDIN.getch
                if(option == 'n')
                    exit(true)
                else
                    stack.append(2)
                end
            elsif (i[:username] == userData && i[:password] != passData) 
                
                p "Username is correct, but password does not match."
                puts "\nPress n to quit or any other key to continue\n\n"
                option = STDIN.getch
                if(option == 'n')
                    exit(true)
                else
                    stack.append(3)
                end
            elsif (i[:username] != userData && i[:password] == passData) 
                
                p "Username is not correct, but password is a match."
                puts "\nPress n to quit or any other key to continue\n\n"
                option = STDIN.getch
                if(option == 'n')
                    exit(true)
                else
                    stack.append(1)
                end
            end
        end
        if(i[:username] != userData && i[:password] != passData && (stack[0] != 1 && stack[0] != 2 && stack[0] != 3))
            p "Username is not correct, and password does not match. Try again."
            puts "\nPress n to quit or any other key to continue\n\n"
            option = STDIN.getch
            if(option == 'n')
                exit(true)
            else
                stack.append(2)
            end   
        end
        if(attempts == 4)
            p "You have exceeded the number of attempts"
            exit(true)
        
        elsif(stack[0] == 2)
            30.times {print "--"}
            print "\n"            
            print "Please enter your username: "
            userData = gets.chomp
            print "Please enter your password: "
            passData = gets.chomp  
            30.times {print "--"}
            print "\n"
            stack.pop
        elsif((stack[0] == 1 && stack[1] == 3) || (stack[0] == 3 && stack[1] == 1))
            30.times {print "--"}
            print "\n"
            print "Please enter your username: "
            userData = gets.chomp
            print "Please enter your password: "
            passData = gets.chomp  
            30.times {print "--"}
            print "\n"
            stack.pop
            stack.pop
        elsif(stack[0] == 3)
            30.times {print "--"}
            print "\n"
            print "Please enter your password: "
            passData = gets.chomp  
            30.times {print "--"}
            print "\n"
            stack.pop
        elsif(stack[0] == 1)
            30.times {print "--"}
            print "\n"
            print "Please enter your username: "
            userData = gets.chomp  
            30.times {print "--"}
            print "\n"
            stack.pop
        end
    end
end
Authenticator(user, pass)
            



