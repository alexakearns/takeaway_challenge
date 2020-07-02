require 'order'

describe Order do

  xit '#select_dish adds item to receipt' do
    subject.select_dish(burger)
    expect(subject.receipt[0].name).to eq 'burger'
  end
end