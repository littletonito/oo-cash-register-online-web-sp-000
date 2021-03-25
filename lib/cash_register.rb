
class CashRegister

  attr_accessor :discount, :total

  def initialize(discount=0) #optionally takes a discount means that if there is NO discount then the discount is ZERO
    #which is why we set the discount parameter to 0
    @total = 0
    @discount = discount
  end

  def add_item

  end

end
