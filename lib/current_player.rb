def turn_count(board)
  number_turns =0
  board.each do |space|
    if space == "X" || space == "O"
      number_turns+=1
    else
    end
  end
  return number_turns
end

def current_player(board)
  if turn_count(board) % 2 > 0
    "O"
  else
    "X"
  end

end
