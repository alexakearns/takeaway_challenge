require_relative 'dish'

class Menu

  attr_reader :list
  
  def initialize
    @list = []
    @header = 'Name     Price   '
  end

  def add_dish(name, price)
    @list << Dish.new(name, price)
  end
end
