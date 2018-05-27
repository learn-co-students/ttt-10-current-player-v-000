def turn_count(board)
  turn_count = 9 - board.count(" ")
end

def current_player(board)
  turn_count = 9 - board.count(" ")
    if turn_count.even?
      current_player = "X"
    else turn_count.odd?
      current_player = "O"
    end
end
