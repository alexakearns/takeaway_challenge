require 'dish'

describe Dish do

  let(:burger) { Dish.new('burger', 9.99) }

  it 'new instance has name' do
    expect(burger.name).to eq 'burger'
  end
end