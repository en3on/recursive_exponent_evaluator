def exponent(x, y)
  return x if y == 1
  
  exponent(x, y - 1) * x
end

print 'Enter base: '
base = gets.chomp.to_i

print 'Enter exponent: '
exponent = gets.chomp.to_i

print exponent(base, exponent)


# 1
#    exponent(2, 2) * x
#
# 2
#    exponent(2, 1) * x
#
# 3
#   return 2
#
# 2
#    return 2 * 2 // 4
#
# 1
#    return 4 * 2 // 8

