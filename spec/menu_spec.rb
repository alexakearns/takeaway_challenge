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

  it 'prints list of dishes with name and price' do
    subject.add_dish('burger', 6.99)
    subject.add_dish('pasta', 5)
    expect { subject.print_list }.to output("Name     Price\nburger    £6.99\npasta    £5\n").to_stdout
  end
end
