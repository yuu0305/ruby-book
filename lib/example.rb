class Fruits
  @@sum = 0

  attr_accessor :name,:price

  def initialize(name,price)
    @name = name
    @price = price
    @@sum += price
  end
  
  def self.get_sum
    "合計金額は#{@@sum}です"
  end

end

a = Fruits.new("apple",120)
b = Fruits.new("orange",200)
c = Fruits.new("starrawberry",60)

puts Fruits.get_sum