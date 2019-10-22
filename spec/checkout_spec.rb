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

  it 'checkout should respond to price' do
    checkout = Checkout.new
    checkout.item
    expect(item).to respond_to(:price)
  end
end
