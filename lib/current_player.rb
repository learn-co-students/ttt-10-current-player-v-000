def turn_count(display_board)
counter = 0
display_board.each do|space|
  if space == "X" || space == "O"
    counter +=1
  end
end
  counter
end

def current_player(board)
  turn_count(board).odd? ? "O" : "X"
end
