def turn_count(board)
  turns_played = 0
  board.each do |token|
    if token == "X" || token == "O"
      turns_played += 1
    end
  end
  return turns_played
end





def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
  # if turns.even?
    return "X"
  else
    return "O"
  end
end
