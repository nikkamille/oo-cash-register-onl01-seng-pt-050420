class CashRegister
  
  attr_accessor :total, :employee_discount 
  
  def initialize(employee_discount = nil)
    @total = 0
  end
  
end
