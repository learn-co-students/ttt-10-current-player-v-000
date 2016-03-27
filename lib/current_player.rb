def turn_count(board)
  count = 0
  board.each do |pos|
    pos == "X" || pos == "O" ? count+=1 : count+=0
  end
  return count
end

def current_player(board)
  count = turn_count(board)
  count.even? ? "X" : "O"
end


