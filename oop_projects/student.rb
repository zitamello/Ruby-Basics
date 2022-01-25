class Student
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, email, username, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "First name: #{@first_name}"
    "Last name: #{@last_name}"
    "Email : #{@email}"
    "Username: #{@username}"
  end

  def set_username
    @username = "alexhossain123"
  end
end


mashrur = Student.new()
mashrur.first_name = "Alex"
mashrur.last_name = "Hossain"
mashrur.email = "Alexhossain@gmail.com"

puts mashrur.first_name
puts mashrur.last_name
puts mashrur.email
puts mashrur.set_username
