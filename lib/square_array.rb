
def square_array(array)
  counter=0
  new_numbers=[]
  while array[counter] do
  new_array=array[counter]**2
  new_numbers.push(new_array)
  counter+=1
  end
end