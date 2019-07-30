def greeting
  puts "hello"
  yield 
  puts "good night"
end

greeting do
puts "good morning"
end 