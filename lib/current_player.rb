#how many turns have been played
#based on that, a method that will
#return an X if it is X's turn
#and O if O's turn

def turn_count(board)
  counter = 0
  whilecounter = 0
  while board.length > whilecounter
    if (board[whilecounter] == "X" || board[whilecounter] == "O")
    counter += 1
    end
    whilecounter += 1
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
