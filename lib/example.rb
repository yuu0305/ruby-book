module Greeting
  def chat
    puts 'hello'
  end
end

module Weeping
  def weep
    puts 'シクシク'
  end
end

class Human
  include Greeting
  include Weeping

  taro = Human.new
  taro.chat
  taro.weep
end