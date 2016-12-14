def turn_count(board)
  counter=0
  board.each do |board_loop|
    if board_loop == "X" || board_loop == "O"
    counter+=1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
