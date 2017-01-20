def turn_count(board)
  turns = 0
  board.each do |check|
    if check == "X" || check == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  return player = turn_count(board).even? ? "X": "O"
end
