puts 'start.'
module Greeter
  def hello
    'hello'
  end
end

begin
  greeter = Greeter.new
rescue 
  puts '例外発生、飛ばして実行'
end

puts 'END.'
