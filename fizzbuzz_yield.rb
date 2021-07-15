def yie
  num = yield
	str = 'Fizz'      if num % 3 == 0
	str = 'Buzz'      if num % 5 == 0
	str = 'Fizz Buzz' if num % 15 == 0
	str ||= num.to_s
end


1.upto 100 do |num| p yie {num} end

