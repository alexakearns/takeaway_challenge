require_relative 'dish'

class Menu

  attr_reader :list
  
  def initialize
    @list = []
    @header = 'Name     Price'
  end

  def add_dish(name, price)
    @list << Dish.new(name, price)
  end

  def print_list
    puts @header
    @list.each { |dish| 
      puts "#{dish.name}    £#{dish.price}" 
    }
  end
end
