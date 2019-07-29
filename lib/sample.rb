begin
  1/0
rescue NoMethodError
  puts  "NoMethodError"
rescue NameError
  puts "NameError"
rescue StandardError
  puts  "その他のエラーです。"
end
