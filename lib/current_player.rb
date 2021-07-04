def turn_count(board)
  turns_played = 0
  board.each do |token|
    if token == "X" || token == "O"
       turns_played += 1
    end
  end
  turns_played
end

def current_player(board)
  turn_count(board).even? ? "X": "O"
  # thing to check ? thing to return if true : thing to return if false
end

#   turn_count(board) % 2 == 0 ? "X": "O"
