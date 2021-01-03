require 'pry'

class BankAccount
    # @@all = []
    attr_accessor :name, :balance, :status
    def initialize name, balance, status
            @name = name
            @balance = balance
            @status = status
            # @@all << self
    end

    avi = BankAccount.new "Avi", 1000, "Valid"
end
# binding.pry