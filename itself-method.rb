array  = [1,1, 2,2,2,2, 3,3, 4,4,4,4,4, 5,5,5,5]

p array.group_by(&:itself).each_with_object({}) { |(y,x), hash| hash[y] = x.size}
	

