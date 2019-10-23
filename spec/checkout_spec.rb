require 'checkout'

describe Checkout do

  it 'should create to a new instance of checkout' do
  checkout = Checkout.new
  expect(checkout).to be_kind_of(Checkout)
end

it 'checkout should respond to scan' do
  checkout = Checkout.new
  expect(checkout).to respond_to(:scan)
end

#it "should be able to scan an item to buy" do
 #checkout = Checkout.new
#  checkout.item
#  item = 1

#  expect(item).to eq 1
end
#end
