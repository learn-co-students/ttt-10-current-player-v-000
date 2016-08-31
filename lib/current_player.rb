#step 1- keep track of number of turns by setting a counter
#step 2-iterate over each member of the board array and check to see if that element is an x or o.
#step 3- if it is, increment counter by a variable of 1


def turn_count(board)
  counter=0
  board.collect do |board|
    if board =="X" || board =="O"
      counter+=1
    end
  end
  counter
end


def current_player(board)
  if turn_count(board)%2 == 0
    "X"
  else
    "O"
  end
end
