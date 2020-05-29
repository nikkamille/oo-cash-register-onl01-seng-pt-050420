class CashRegister
  
  attr_accessor :total, :discount, :item  
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def add_item(item, price, quantity = 0)
    @total += price
  end
  
end
