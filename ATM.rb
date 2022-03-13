#Global variables
MY_USERNAME = "Pili"
MY_PASSWORD = 123456
BALANCE = 1000

# Greetings
puts "Welcome"

#Prompts username 
def prompt_username()
    puts "Please, type username"
    username = gets.chomp
    return username
end

#Prompts password
def prompt_password()
    puts "Please, type password"
    password = gets.chomp
    return password
end

username = prompt_username()
password = prompt_password().to_i

# Validate correct username & ID
def validate (username, password)
    if username.eql?(MY_USERNAME) && password.eql?(MY_PASSWORD)
        puts "Valid"
    else
        puts "Invalid"
    end
end

validate(username, password)

