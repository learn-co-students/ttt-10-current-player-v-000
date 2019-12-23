def turn_count(board)
  turn = 0 
  board.each do |space|
    if space == "X" || if space == "O"
      turns += 1 
    end
  end
  return turns
end
  
def current_player
  turns = turn_count(board)
  if turns % 2 == 0 
    return "X"
  else 
    return "O"
  end
end
    