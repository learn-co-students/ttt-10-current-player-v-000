def turn_count(board)
  counter = 0
  board{|index| if index == "O" || index == "X" counter += 1}
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    player = "X"
  else
    player = "O"
  end
end
