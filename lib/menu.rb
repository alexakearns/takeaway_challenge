require_relative 'dish'

class Menu

  attr_reader :list

  def initialize
    @list = {}
  end

  def add_dish(name, price)
    @list[name] = Dish.new(name, price)
  end

end