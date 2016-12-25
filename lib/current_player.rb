def turn_count(board)
  turns_played = 0
  board.each do |item|
    if (item != " " && item != "")
      turns_played += 1
    end
  end
  turns_played
end

def current_player(board)
  if (turn_count(board) % 2 == 0)
    return "X"
  else
    return "O"
  end
end
