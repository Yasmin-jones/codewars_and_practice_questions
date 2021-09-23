#Ruby classes - Bank account

#As a user i would like to be able to deposit money into my bank account
#As a user i would like to be able to withdraw money from my bank account
#As a user I would like to see my balance
#As a user I would like to be able to open my bank account with exisiting savings

class Bankaccount
  attr_reader : balance #allows us to access the balance variable whenever called

  #need to create an instance variable using the initaliser method
  def initialize(exisiting_savings) #This gets called when a new instance of a bank account gets created
    # @balance = 0
    @balance = exisiting_savings
  end
  #used to access a variable across diff methods within a class

  def deposit(money) #Creating a method called deposit for the 1st user story
    @balance = @balance + money #The instance of 'balance' get recreated everytime the deposit method is called
  end

  def withdraw(money)
    @balance = @balance - money
  end

  # def balance(money)
  #   @balance
  # end
  # Can do it a different way in ruby using an attr_reader :
  
end


#creating an instance of a class -
bank_account = Bankaccount.new
bank_account.deposit(10)
bank_account.deposit(10) #Balance = 20 \

bank_account.withdraw(5)
bank_account.balance

#Giving an argument for the initialize method
bank_account = Bankaccount.new(100) #exisiting_savings
