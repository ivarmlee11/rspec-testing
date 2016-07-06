class Tree
  attr_accessor :type, :height, :age
  def initialize(type, height, age)
    @type = type
    @height = height
    @age = age
  end

  def grow_tree(water_amount)
    @water_amount = water_amount
    @height *= water_amount
  end
end
