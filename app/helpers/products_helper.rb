module ProductsHelper

def get_shape(shoulder, waist, hips)

	shape = nil
	
	a = shoulder.to_f - waist.to_f
	b = hips.to_f - waist.to_f
	c = shoulder.to_f/hips.to_f

if (c>=0.90 && c< 1.03 && a>=30 && a<40 && b>=30 && b<40)
	
	shape = "Hourglass"

elsif (c<1 )

	shape = "Triangle"
	
elsif (c>1)
	
	shape = "Inverted Triangle"
	
else 
	
	shape= nil

end
puts shape
shape
end


end
