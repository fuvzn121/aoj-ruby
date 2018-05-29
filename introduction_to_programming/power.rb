m, n = gets.split.map(&:to_i)
b=1000000007/m
a=n%b
puts ((m*b%1000000007)*a*((n-a)/b))%1000000007


def pow_mod(pow, divide)
  return 1 if pow == 0
  result = self.pow_mod(pow / 2, divide)
  result = result * result % divide
  result = result * self % divide if pow % 2 == 1
  return result
end
