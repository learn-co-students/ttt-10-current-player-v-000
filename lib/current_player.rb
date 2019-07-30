def turn_count(board)
  board.count {|x| x != " "}
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
