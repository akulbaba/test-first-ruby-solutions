def add(a, b)
	a + b
end

def subtract(a, b)
    a - b
end

def sum(num)
	num.inject(0) { |tot, num| tot += num}
end

def multiply(*num)
	num.inject(1) {|tot, num| tot *= num }
end

def power(a, b)
	a**b
end