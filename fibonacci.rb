def fib(i)
	if i.zero?
		0
	elsif i == 1
		1
	else
		fib(i - 2) + fib(i - 1)
	end
end
	
	puts fib(10)
	
