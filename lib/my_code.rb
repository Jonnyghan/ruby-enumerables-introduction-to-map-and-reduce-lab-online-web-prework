# My Code here....
def map_to_negativize(array)
final = []
counter = 0 
while counter < array.size do
  final.push(array[counter] * -1)
  counter += 1
end
final
end
  
def  map_to_no_change(dune)
  final = []
counter = 0 
while counter < dune.size do
  final.push(dune[counter])
  counter += 1
end
final
 end
 
 
 def map_to_double(source_array)
   source_array = [1,2,3,-9]
  source_array2 = source_array.map {|x| 2*x}
  return source_array2
end

def map_to_square(source_array)
  source_array = [1,2,3,-9]
  source_array2 = source_array.map {|x|x*x}
return source_array2
end

def reduce_to_total(source_array,starting_point)
  source_array = [1,2,3]
  starting_point=100
 red = source_array.reduce { |source_array| x+ starting_point}
  return red
end