require 'menu'

describe Menu do

  it 'adds dish to menu_list' do
    subject.add_dish('burger', 6.99)
    expect(subject.list).to include 'burger'
  end

  it 'list has price of dish included' do
    subject.add_dish('burger', 6.99)
    expect(subject.list['burger'].price).to be 6.99
  end

  it '#add_dish stores name as key to dish' do
    subject.add_dish('burger', 6.99)
    expect(subject.list).to have_key 'burger'
  end
end
