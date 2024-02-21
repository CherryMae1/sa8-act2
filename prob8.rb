class BankAccount
  def deposit(x)
    puts "Deposit successful!"
    log_transaction("deposit", x)
  end

  def withdraw(x)
    puts "Withdrawn successful!"
    log_transaction("withdraw", x)
  end

  private

  def log_transaction(y,x)
    puts "You have made a $#{x} #{y}."
  end
end

money = BankAccount.new
money.deposit(150)
money.withdraw(50)
