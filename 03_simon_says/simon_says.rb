
def echo (string)
	string
end

def shout (string)
	string.upcase
end

def repeat (string, b=2)
	st= []
	b.times do 
		st.push(string)
	end
	st.join(" ")
end

def start_of_word(string, i=1)
	j = i - 1
	char = []
	st = string.split ""
	char.push(st[0..j])
	char.join("")  
end

def first_word(string)
	first = []
	st = string.split
	first.push(st[0])
	first.join("")
end

def titleize(string)
    st = string.split.each do |i|
    if i == "and" || i == "over"  || i == "the"
    	i
    else
    	i.capitalize! 
    end
    end
    st.first.capitalize!
    st.join(" ")
end
