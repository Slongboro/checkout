class Checkout

  attr_reader :item

  def initialize
    @price
  end

  def item(price)
    @price = price
  end
end
