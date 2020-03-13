# frozen_string_literal: true

# salt+hash for passwords
require 'bcrypt'

my_password = BCrypt::Password.create("chickenNoodle")

p my_password.version
p my_password.cost
p my_password == "chickenNoodle"
p my_password == "chickenRice"

p my_password

my_password = BCrypt::Password.new("$2a$12$nUlc3n0xquOvgeIFXHgFm.JvLxUtmkVhRB7i8Z7qr6R5SxDm77QwO")

p my_password == "chickenNoodle"

