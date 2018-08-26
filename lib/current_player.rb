def turn_count(board)
  count = 0
  board.each do | object |
    if object == "X" || object == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  count = turn_count(board)
  current_player = ""
  if count % 2 == 0 
    current_player = "X"
  else 
    current_player = "O"
  end
  current_player
end