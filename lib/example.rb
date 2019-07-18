class Food
  @@foods = []
  attr_accessor :food,:calory

  def self.input
    puts "ご飯を入力してね"
    food = gets.to_s
    puts "カロリーを入力してね"
    calory = gets.to_i

    food = Food.new(food ,calory)
    @@foods << food
    return
  end

  def self.show_all_calory
    sum = 0
    @@foods.each do |foo|
      puts "#{foo.food}:#{foo.calory}"
      sum += foo.calory
    end
    puts "_______________________"
    puts "合計カロリー: #{sum}"
  end

  def initialize(food,calory)
    @food = food
    @calory = calory
  end

  # def food
  #   return @food
  # end

  # def calory
  #   return @calory
  # end

end

while true do
  puts "[0]:カロリーを入力する"
  puts "[1]:カロリーの合計を見る"
  input = gets.to_i

  if input == 0
    Food.input           # カロリーの入力
  elsif input == 1
    Food.show_all_calory # カロリーの合計を表示
    exit
  end
end
