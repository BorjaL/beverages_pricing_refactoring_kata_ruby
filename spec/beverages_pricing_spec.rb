require 'spec_helper'

describe 'Beverages pricing' do
  it 'computes coffe price' do
    coffee = Coffee.new

    expect(coffee.price).to be_within(0.000000000000001).of 1.20
  end

  it 'computes tea price' do
    tea = Tea.new

    expect(tea.price).to be_within(0.000000000000001).of 1.50
  end

  it 'computes hot chocolate price' do
    hotChocolate = HotChocolate.new

    expect(hotChocolate.price).to be_within(0.000000000000001).of 1.45
  end

  it 'computes tea with milk price' do
    teaWithMilk = TeaWithMilk.new

    expect(teaWithMilk.price).to be_within(0.000000000000001).of 1.60
  end

  it 'computes coffee with milk price' do
    coffeeWithMilk = CoffeeWithMilk.new

    expect(coffeeWithMilk.price).to be_within(0.000000000000001).of 1.30
  end

  it 'computes coffee with milk and cream price' do
    coffeeWithMilkAndCream = CoffeeWithMilkAndCream.new

    expect(coffeeWithMilkAndCream.price).to be_within(0.000000000000001).of 1.45
  end

  it 'computes hot chocholate with milk and cream price' do
    hotChocolateWithCream = HotChocolateWithCream.new

    expect(hotChocolateWithCream.price).to be_within(0.000000000000001).of 1.6
  end
end
