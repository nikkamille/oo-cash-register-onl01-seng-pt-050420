class CashRegister
  
  attr_accessor :total, :employee_discount 
  
  def initialize(employee_discount = 20)
    @total = 0
  end
  
end
