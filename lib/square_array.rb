def square_array(array)
 counter = 0
 
 while counter < array.length do
   square = (array[counter] * array[counter])
<<<<<<< HEAD
   array.push(square)
   puts array
=======
   puts square
   return square
>>>>>>> 186c75c3d0715ee112d1b7a68bdc993bcccdbd58
   counter += 1
  end
end