def turn_count(board)
  turn_count = 9 - board.count(" ")
end

def current_player(board)
  turn_count = 9 - board.count(" ")
    if turn_count % 2 == 0
      current_player = "X"
    else turn_count % 2 == 1
      current_player = "O"
    end
end
