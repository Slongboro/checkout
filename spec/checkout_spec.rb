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

it "should be able to see a total for all scanned items" do
    checkout = Checkout.new
    checkout.scan(1)

    expect(cust_basket).to eq 1
end
end
