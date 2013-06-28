class Integer
	def method
		count = 1
		while count <= self
			yield count
			count = count + 1
		end
	end
end
5.method {|x| puts "hello"}