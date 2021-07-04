def turn_count(board)
  turns = 0
  board.each do |item|
    if item != "" && item != " " && item != nil
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  value = turn_count(board)
  value.even? ? "X" : "O"
end
