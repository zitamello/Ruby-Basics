class BankAccount

  def initialize
      @amount = 5000
  end

  def status
    "Your bank account has a total of #{amount} dollars"
  end

  private

  def amount
    @amount / 100
  end

end

b1 = BankAccount.new
p b1.status
