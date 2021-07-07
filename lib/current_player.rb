def turn_count(board)
  count = 0
  board.each{|space|
    if space == "X" || space == "O"
      count += 1
    end
  }
  return count
end

def current_player(board)
#modular method
  # if turn_count(board) % 2 == 0
  #   "X"
  # else
  #   "O"
  # end

#even/odd method
  # if turn_count(board).even?
  #   "X"
  # else
  #   "O"
  # end

#ternary operator method
 turn_count(board) % 2 == 0? "X" : "O"

end
