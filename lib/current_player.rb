def turn_count(board)
  turn = 0
  board.each{|space|
    if space == "X" || space == "O"
       turn += 1
    end
  }
  turn
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  elsif turn_count(board) % 2 != 0
   "O"
end    
end