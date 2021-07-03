def turn_count(board)
  board.count{|token| token != " "}
end

def current_player(board)
  if turn_count(board).even? 
  "X"
  else
  "O"
  end
end
