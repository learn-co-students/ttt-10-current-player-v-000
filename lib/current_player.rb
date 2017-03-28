def turn_count(board)
  total_turns = board.count("X") + board.count("O")
  return total_turns
end

def current_player (board)
  if  turn_count(board).even?
     return "X"
  elsif turn_count(board).odd?
    return "O"
  end
end
