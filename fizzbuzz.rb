
def fizzbuzz(x)
	if x % 15 == 0
		print "fizzbuzz\n"
	elsif x % 5 == 0
		print "buzz\n"
	elsif x % 3 == 0
		print "fizz\n"
	end
end

fizzbuzz(3)

fizzbuzz(50)

fizzbuzz(5175)