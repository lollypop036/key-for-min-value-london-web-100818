# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
 if name_hash.size == 0
  x = nil
 else
   

y = name_hash.map {|item,num| num}
y = y[0]

 name_hash.each do |item, num|
   
  if num < y
    
  x = item
 y = num
else
y = y
end

x = item
end

end
x


end