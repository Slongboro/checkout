class Checkout

  attr_reader :cust_basket, :scan, :price


  def initialize
    @cust_basket = []
    @price
    @scan
  end

  def scan(price)
    @price = price
  end

  def cust_basket
    #@cust_basket = cust_basket
    @cust_basket << @price
  end
end
