def sqr(x); x**2; end
def guess_sqrt (a,b)
	if a % 2 == 0
		c = a / 2
		until (sqr(c) - a).abs <= b
			c -= 1		
		end
	else
		d = a - 1
		c = d / 2
		until (sqr(c) - a).abs <= b
			c -= 1		
		end	
	end	
	puts c
end 

guess_sqrt(1000000,0.0000000000001)
