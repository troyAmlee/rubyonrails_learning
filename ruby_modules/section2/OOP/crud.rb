require 'bcrypt'

@users = [
    { username: "Troy", password: "allthecode" },
    { username: "John", password: "allthedoe" },
    { username: "Josh", password: "allthegames" },
    { username: "Akicita", password: "alltheska" },
    { username: "Martin", password: "allthesheen" },
    { username: "Mike", password: "allthemeska" }
]

def create_hash_digest(password)
  BCrypt::Password.create(password)
end

def verify_hash_digest(password)
  BCrypt::Password.new(password)
end

def create_secure_users(list_of_users)
  list_of_users.each do |user_record|
    user_record[:password] = create_hash_digest(user_record[:password])
  end
  list_of_users
end

new_password = create_hash_digest("akicita1")
puts create_secure_users(@users)
