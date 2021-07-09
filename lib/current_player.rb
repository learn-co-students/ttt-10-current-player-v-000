require 'pry'

## =========== OBJECTIVES===========##
#1. Use iteration to loop over an array.
#2. Control the return value of a method that uses iteration in the method body.
#3. Describe and utilize the `%`, or modulo, operator.
#4. Call a method from inside of another method.
#end objectives.

#Will tell us, (return),how many turns have been played.
def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
    counter += 1
    end
  end
  counter
end

#Will return, based on #turn_count, an `"X"` or an '"O"' and this will tell us whose turn it is.
def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
