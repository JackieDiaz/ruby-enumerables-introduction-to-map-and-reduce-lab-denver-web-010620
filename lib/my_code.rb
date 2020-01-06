def map_to_negativize(array)
new_array = []
  array.each do |x|
    if x > 0 
        x = x * -1
        new_array << x
      else x < 0
        x = x * -1
        new_array << x
      end 
    end 
    new_array
    end 
 def map_to_no_change(array)
   array
 end 
 
 def map_to_double(array)
   
   new_array = []
  array.each do |x|
    if x > 0 
        x = x * 2
        new_array << x
      else x < 0
        x = x * 2
        new_array << x
      end 
    end 
    new_array
    end 
    
def map_to_square(array)
  new_array = []
  array.each do |x|
    if x > 0 
        x = x * x
        new_array << x
      else x < 0
        x = x * x
        new_array << x
      end 
    end 
    new_array
    end 
def reduce_to_total(array, start_position)
i = 0 
if start_position 
  i = start_position
end 
sum = array[i] + array[i-1]
while i < array.length do 
if i != 0
  array[i] = array[i] + array[i-1]
    # else 
    # array[i] = array[i] + array[i-1]
  end 
  i += 1 
  end 
array.last
end 


# y = 0
# array.each do |x|
# y = x + x 
# end 
# y
# end 
 