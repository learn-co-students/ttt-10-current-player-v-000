#turn_count must keep track of what turn it is by counting the number of occupied possitions on the board array

#this is just a test array that you can use in IRB to evaluate your method:
#board = ["X", " ", " ", " ", " ", "O", " ", " ", " "]

#turn_count iterates over board, and adds 1 to count for each index that is not empty.
#note that we have used the `return` keyword at the end of the method so that the method returns the current value of count, rather than the array. The normal return value for #each is the original array.
def turn_count(board)
  count = 0
  board.each do |character|
    if character != " " && character != ""
      count += 1
    end
  end
  return count
end

#this method keeps track of whether it is an odd or even turn
def current_player(board)
  turn_count(board).even? ? "X" : "O"
end

#here is the method using if/else, and the modulo (%) to check if the return value from #turn_count is even or odd
#an even number divided (%) by 2 will return 0
#an odd number divided (%) by 0 will return 1
#def current_player(board)
#  if turn_count(board) % 2 == 0
#    return "X"
#  elsif turn_count(board) % 2 == 1
#    return "O"
#  end
#end

#here is the method using if/else, and the .even? and .odd? to check if the return value from #turn_count is even or odd
#integer.even? will return true if integer is even false if odd, and vise-versa for .odd?
#def current_player(board)
#  if turn_count(board).even?
#    return "X"
#  elsif turn_count(board).odd?
#    return "O"
#  end
#end
