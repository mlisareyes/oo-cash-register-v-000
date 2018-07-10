
class CashRegister
  attr_accessor :total, :discount, :items, :last_transaction

  def initialize(discount = 0)
    self.total = 0
    self.discount = discount
    
  end

end
