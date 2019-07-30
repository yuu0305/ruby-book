def greeting
  puts "hello"
  text = yield 'こんにちは'
  # text = yield("こんにちは")
  puts text
  puts "good night"
end

greeting do |text|
  text * 2
end 