module Payments
  class Invoice
    def self.invoice(message)
      puts "Your invoice is $#{message}."
    end
  end

  class Receipt
    def self.receipt(message)
      puts "Your receipt amount is ##{message}."
    end
  end
end

Payments::Invoice.invoice(1000)
Payments::Receipt.receipt(450)
