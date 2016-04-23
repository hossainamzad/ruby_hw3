def rotate(input)
	b = ['cat','dog','mouse','shoe']
	x = b.shift(input)
	b = b + x
	print b

end	

rotate(3)























# def rotate(n)
# 	array = [5,6,9,54,10]
# 	n_array = []
# 	for i in 0..n-1
# 		n_array[i] = array[i]
# 	end
# 	array.shift(n)
# 	n_array.each do |item|
# 		array.push(item)
# 	end
# 	puts array		
# end	

# def fact(n)
# 	if n == 0
# 		1
# 	else
# 		f = n * fact(n-1)
# 	end
# end	

# fact (5)

