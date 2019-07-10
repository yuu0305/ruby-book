# def to_hex(r,g,b)
#   '#' +
#     r.to_s(16).rjust(2, '0') +
#     g.to_s(16).rjust(2, '0') +
#     b.to_s(16).rjust(2, '0')
# end

def to_hex(r,g,b)
  hex = '#'
  [r,g,b].each do |n|
    hex +=n.to_s(16).rjust(2, '0')
  end
  hex
end


def to_ints(hex)
  r ,g ,b = hex[1..2], hex[3..4] ,hex[5..6]
  ints =   [r,g,b].map do |s|
    s.hex
  end
  ints
end

