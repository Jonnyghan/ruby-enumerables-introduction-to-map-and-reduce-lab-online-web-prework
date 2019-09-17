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
 
 
 def map_to_double(array)
   final = []
counter = 0 
while counter < array.size do
  final.push(array[counter] * 2)
  counter += 1
end
final
end

def map_to_square(array)
  final = []
counter = 0 
while counter < array.size do
  final.push(array[counter] ** 2)
  counter += 1
end
final
end

def reduce_to_total(array)
  source_array = [1,2,3]
  starting_point=100
 red = source_array.reduce { |source_array| x+ starting_point}
  return red
end