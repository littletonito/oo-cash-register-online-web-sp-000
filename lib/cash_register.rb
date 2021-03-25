
class CashRegister

  attr_accessor :total, :discount

#argument is 'discount = 0' because it's optional. meaning if theres no discount then that means 0
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity = 1)
    self.total += price * quantity
    @items << title
  end


#the discount is set to 0 so we dont know what the discount is which is why whatever the discount is (discount !=0)
  def apply_discount
    if discount != 0
      self.total = total - ((total * discount)/100)
      "After the discount, the total comes to $800."
    else
      "There is no discount to apply."
    end
  end

  def items
    @items
  end


end
