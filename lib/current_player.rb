board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count( board)
  counter = 0
  board.each do|turn|
    if turn == "X" || turn == "O"
      counter += 1
    else
      counter = counter
    end
  end
  return counter
end

def current_player( board)
  output = turn_count(board)
    if output % 2 == 0
      return "X"
    else
      return "O"
    end
end


#  if turn_count % 2 == 0
#    return "X"
#  else
#    return "O"
#  end
#end
