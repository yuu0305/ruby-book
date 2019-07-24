begin
  1/0
rescue NoMethodError
  puts 'NoMethodErrorです。'
rescue NameError
  puts 'NameErrorです。'
rescue ZeroDivisionError
  puts 'ZeroDivisionErrorです。'
rescue StandardError
  puts 'StandardErrorです。'
end