def turn_count(board)
  board.count{|character| character == "X" || character == "O" }
  # turn = 0
  # board.each do |character|
  #   if character == "X" || character == "O"
  #     turn += 1
  #   end
  # end
  # turn
end

def current_player(board)
  if turn_count(board).even?
     "X"
  else
     "O"
  end
end
