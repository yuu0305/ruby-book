def currency(country)
  case country
  when "japan"
    puts 'yen'
  when ":us" 
    puts 'dollar'
  when :"india"
    puts 'rupee'
  else 
    raise "無効な国名(#{country})です"
  end
end

input = gets.chomp
currency(input)

