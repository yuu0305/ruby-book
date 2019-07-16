class   Dog
  @@type = "犬"

  def initialize(name,dog_type)
    @name = "マロン"
    @dog_type = "トイプードル"
  end

  def self.say
    puts "わんわん"
  end
  
  def say_type
    puts "私は#{@@type}です"
  end

  def self_introduction
    puts "わたしの名前は#{@name}で種類は#{@dog_type}です"
  end
end

dog = Dog.new("マロン" ,"トイプードル")
 puts dog.self_introduction
 dog.say_type
  Dog.say