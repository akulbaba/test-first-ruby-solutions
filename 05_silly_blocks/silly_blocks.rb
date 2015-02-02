def reverser
	
	yield.split.each { |word| word.reverse! }.join(" ")

end


def adder(n=1)

    yield + n

end

def repeater(i=1)

	i.times  do
		yield		
	end

end