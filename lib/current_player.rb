def turn_count(board)
    counter = 0
board.each do|player|

  if player == "X"
    counter += 1
  elsif player == "O"
    counter +=1

  end

  end
counter
end


def current_player(board)
  if turn_count(board) % 2 == 0
    board = "X"
  else
  board= "O"
  end
end
