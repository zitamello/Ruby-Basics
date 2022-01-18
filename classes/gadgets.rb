
class Gadgets

  attr_accessor :user
  attr_reader :production_number
  #attr_writer :password

  def initialize(user, password)
    @user = user
    @password = password
    @production_number = generate_production_number()
  end

  def info
    "Gadget #{production_number} has the user #{user}.
    It is made from the #{self.class} class and it
    has the ID #{object_id}."
  end
  #setter method, (used for writing data)
  def password=(new_password)
    @password = new_password if validate_password(new_password)
  end

#this is a public method
  def generate_production_number
      start_digits = rand(10000...999999)
      end_digits = rand(10000...999999)
      alphabet = ("A".."Z").to_a
      middle_digits =  "2021"
      5.times { middle_digits << alphabet.sample }
      "#{start_digits}-#{middle_digits}-#{end_digits}"
  end

    private

    def validate_password(new_password)
        new_password.is_a?(String) && new_password.length >= 6 && new_password =~/\d/
    end
end

g1 = Gadgets.new("rubyfan101", "programming123")
p g1.production_number
