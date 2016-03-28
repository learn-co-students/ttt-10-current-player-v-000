def turn_count(board)
  count = 0
  board.each do |pos|
    pos == "X" || pos == "O" ? count+=1 : count+=0
  end
  count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end


