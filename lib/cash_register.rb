class CashRegister
  
  attr_accessor :total, :discount, :item  
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def total
    @total
  end
  
  def add_item(item, price, quantity = 1)
    @total += price * quantity
  end
  
  def apply_discount
    if @discount != 0
      @total = @total.to_f * (@discount.to_f / 100).to_i 
  end
  
end
