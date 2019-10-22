require 'checkout'

describe Checkout do

  it 'should create to a new instance of checkout' do
  checkout = Checkout.new
  expect(checkout).to be_kind_of(Checkout)
end

it 'checkout should respond to item' do
  checkout = Checkout.new
  expect(checkout).to respond_to(:item)
end

it "should be able to scan an item to buy" do
  checkout = Checkout.new
  expect(items).to eq(:total)
end
end
