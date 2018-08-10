
# turn_count

def turn_count(board)
  counter = 0

  board.each do |cell|
    if cell == "X" || cell == "O"
      counter += 1
    end
  end

  return counter
end

# current_player

def current_player(board)
  turns_played = turn_count(board)

  # if turns_played % 2 == 0
  #   return "X"
  # else return "O"
  # end

  # return turns_played % 2 == 0 ? "X" : "O"

  return turns_played.even? ? "X" : "O"

end
