class Book
	attr_accessor :title

	def title
		conjunction = ["the", "and", "in", "of", "a", "an"]
		st = @title.split.each do |word|
		if (conjunction.include? word)
			word.downcase!
		else
			word.capitalize!
		end
		
	end
	st[0].capitalize!
	st.join(" ")
	end
end