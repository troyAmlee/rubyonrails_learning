class Student
  attr_accessor :first_name, :last_name, :email, :username, :password
  def initialize(first_name, last_name, email, username, password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @username = username
    @password = password
  end

  def to_s
    print "First name = #{@first_name}\n"
    print "Last name = #{@last_name}\n"
    print "email = #{@email}\n"
    print "username = #{@username}\n"
    print "password = #{@password}\n"
  end

end

troy = Student.new('Troy',
                   'Amlee',
                   'hb1391am@go.somestate.edu',
                   'Akicita_Sunka_Wakan_Ska',
                   'sgdnlgfdsjgdfngjnn35325245###')
mike = Student.new('Mike',
                   'Meska',
                   'michaelmeska@hotmail.com',
                   'meska1',
                   'sdflkgsdfngkjsdfgksjd')

puts troy

puts mike
