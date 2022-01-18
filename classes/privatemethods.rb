
class Gadgets

  attr_accessor :user
  attr_reader :production_number
  attr_writer :password

  def initialize(user, password)
    @user = user
    @password = password
    @production_number = generate_production_number2()
  end

  def info
    "Gadget #{@production_number} has the user #{@user}.
    It is made from the #{self.class} and it
    has the ID #{self.object_id}."
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
#this is private method
#everything below PRIVATE means private methods

    private

    def generate_production_number2
        start_digits = rand(10000...999999)
        end_digits = rand(10000...999999)
        alphabet = ("A".."Z").to_a
        middle_digits =  "2021"
        5.times { middle_digits << alphabet.sample }
        "#{start_digits}-#{middle_digits}-#{end_digits}"
    end
end

g1 = Gadgets.new("user", "password")
p g1.production_number
#this method is public, allowing instances to call this method
p g1.generate_production_number
#this method is private not allowing instances of objects to be called on this method
p g1.generate_production_number2
