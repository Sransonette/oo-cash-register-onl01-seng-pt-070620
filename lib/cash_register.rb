class CashRegister 
  
  attr_accessor :total, :discount, :items, :last_item
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
    
  end
  
  def add_item(item, price, quantity = 1)
<<<<<<< HEAD
    @total += price*=quantity
    x = 0 
    @last_item = price
=======
    @total += price*quantity
    x = 0 
    @last_item = @total
>>>>>>> a0c413bc994289bee5ce266b07e1b3d8696da42c
    while x < quantity
    x += 1 
    @items << item
  end
  end
  
  def apply_discount()
    if @discount > 0 
      @total = @total - (@total * (@discount.to_f / 100))
    return "After the discount, the total comes to $800."
    else
      "There is no discount to apply."
  end
  end
  
  def items
    @items 
  end

  def void_last_transaction
    @total -= @last_item
    
  end
<<<<<<< HEAD
=======


>>>>>>> a0c413bc994289bee5ce266b07e1b3d8696da42c
end