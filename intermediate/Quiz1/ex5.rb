def factors(number)
  dividend = number
  divisors = []
  begin
    while dividend > 0 do
      divisors << number / dividend if number % dividend == 0
      dividend -= 1
    end
    # rescue 
    #   p 'This program does not work for zero or negative numbers' 
  end until dividend == 0
  divisors
end

factors(20)
factors(0)
factor(-100) #STILL THROWS ERROR!























def factors(number)
  dividend = number
  divisors = []
  while dividend > 0 do
    divisors << number / dividend if number % dividend == 0
    dividend -= 1 
  end
end

factors(20)
factors(0)
factors(-15)

