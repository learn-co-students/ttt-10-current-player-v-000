def turn_count(board)
  counter = 0
  board.each do |board_var|
    if board_var == "X" || board_var == "O"
    counter += 1
  end
  end
  counter
end


