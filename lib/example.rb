class Product
  attr_reader :name,:price

  def initialize(name,price)
    @name = name
    @price = price
  end

  def self.format_price(price)
    "#{price}円"
  end

  def to_s
    format_price = Product.format_price(price)
    "name: #{name},  price: #{format_price}"
  end

end

product = Product.new('A great movie' , 1000)
puts  product.to_s