def turn_count(board)
  turn_count = 9 - board.count(" ")
end

def current_player(board)
  turn_count = 9 - board.count(" ")
    if turn_count.even? == true
      current_player = "X"
    else turn_count.odd? == true
      current_player = "O"
    end
end