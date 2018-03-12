def turn_count (board)
  count = 0
  board.each do |pos|
    count += 1 if pos == "X" || pos == "O"
  end
  count
end

def current_player(board)
  tally = turn_count(board)
  if tally % 2 == 0 
    then 
    return "X"
  else 
    return "O"
  end
end