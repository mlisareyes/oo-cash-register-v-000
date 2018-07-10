
class CashRegister
  attr_accessor :total, :discount, :items, :last_transaction

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity=1)
    self.total = price * quantity
    @items << name
  end

  def apply_discount
  end



end
