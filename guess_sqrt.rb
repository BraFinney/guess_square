def square(b)
	b*b
end	

def guess_sqrt (a)
	if a % 2 ==0
	c = a/2
	until ((square(c) - a.to_i).abs) <= 0.0000000001 do
		c -= 1
	end 
	puts c 
	else
		d = a - 1
		c = d/2
		until ((square(c) - a.to_i).abs) <= 0.0000000001 do
		c -= 1
	end 
	puts c 
	end
end	

guess_sqrt(1000000)