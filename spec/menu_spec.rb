require 'menu'

describe Menu do

  it 'adds dish to menu_list' do
    subject.add_dish('burger', 6.99)
    expect(subject.list[0].name).to eq 'burger' 
  end

  it 'list has price of dish included' do
    subject.add_dish('burger', 6.99)
    expect(subject.list[0].price).to be 6.99
  end
end
