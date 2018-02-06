board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  count = board.select { |board| board == "X"  }.size + board.select { |board| board == "O"  }.size
end

def current_player(board)
  if turn_count(board) % 2 == 0 
    return "X"
  else
    return "O"
  end
end
    
  