class CashRegister
  
  attr_accessor :total, :discount, :item  
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def total
    @total
  end
  
  def add_item(item, price, quantity = nil)
    @total += price * quantity
  end
  
end
