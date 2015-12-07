def addme (*nums)
	total = 0
	nums.each {|val| total += val}
	if total == 21
		p "Value = 21"
	else
		p "Value != 21"
	end
end

addme(10,10,2)