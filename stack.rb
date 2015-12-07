class Stack
	attr_accessor :array_data

	def pop
		tempdata = @array_data.pop
		@array_data.insert(0,tempdata)
	end

end

test = Stack.new
test.array_data = [5,4,3,2,1]
test.pop
p test.array_data
test.pop
p test.array_data
