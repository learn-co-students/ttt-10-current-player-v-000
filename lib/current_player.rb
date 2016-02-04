#how many turns have been played 
def turn_count(board)
  counter = 0
  board.each do |x| if x !=" "
  counter +=1
  end 
    end
    counter
  end

#take in an argument of the game board and use the #turn_count method to determine if it is "X"'s turn or "O"'s.

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else 
    return "O"
  end
end 