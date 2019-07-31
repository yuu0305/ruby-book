def greeting(block)
  puts "hello"
  text = block.call('こんにちは')
  # text = yield("こんにちは")
  puts text
  puts "good night"
end

proc = Proc.new{|text|text * 2}

greeting(proc)