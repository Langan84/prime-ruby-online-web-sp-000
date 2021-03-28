# Add  code here!
#number? 2 answer.odd? return true that it is only divisible by itself and one, and also that it is greater than one.

def is_prime?(n)

  return false if !n.integer?

  return false if n < 2

  return false if n == 2

  (2..n-1).each {|int| return false if n % int == 0}

  true
  
end
