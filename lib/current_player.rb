def turn_count(board)
  turn_count = 9 - board.count(" ")
end

def current_player(board)
  turn_count = 9 - board.count(" ")
     turn_count.even? == true ? current_player = "X" : current_player = "O"
end