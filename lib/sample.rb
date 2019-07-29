first =  gets.to_i
second = gets.to_i

begin
  puts "計算結果:[#{first/second.to_f}]...calc成功です。"
rescue NoMethodError
  puts  "NoMethodError"
rescue NameError
  puts "NameError"
rescue StandardError
  puts  "その他のエラーです。"
end
