def turn_count(board)
turn = 0 
board.each do |choice|
  if choice == "X" || choice == "O"
    turn += 1
  end
end 
turn
end


def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O" 
  #check the above : symbol later. not sure it makes sense
  # and haven't found a satisfactory explanation yet.
end