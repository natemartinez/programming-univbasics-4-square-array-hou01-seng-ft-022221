def square_array(array)
 count=0
 new_array=[]
  while array[count] do
puts array[count]**2
new_array.push(array[count])
count+=1 
end
new_array
end