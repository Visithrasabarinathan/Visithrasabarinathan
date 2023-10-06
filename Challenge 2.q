class Bankaccount:
  def __init__(self,account_number,account_holder_name,initial_balance=0.0):
    self.__account_number = account_number 
    self.__account_holder_name = account_holder_name 
    self.__account_balance = initial_balance 

  def deposit(self,amount):
    if amount>0:
      self.__account_balance += amount 
    #self.__account_balance=self.__account_balance+amountelf.__
      print("deposited ₹{}.new balance: ₹{}".format(amount,self.__account_balance))
    else:
      print("invalid deposit amount.")

  def withdraw(self,amount):
    if amount>0 and amount<=self.__account_balance:
       self.__account_balance -= amount 
     #self.__account_balance=self.__account_balance-amount
       print("withdraw ₹{}.new balance: ₹{}".format(amount,self.__account_balance))
    else:
       print("invalid withdrawal amount or insufficient balance.")
