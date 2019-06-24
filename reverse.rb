def reverse_list(elems) 
 new_list = [] 
 for i in range(len(elems)) 
   new_list.append(elems[len(elems) - i]) 
 return new_list
 end 
end

puts reverse_list([1,2,3,4,5])
