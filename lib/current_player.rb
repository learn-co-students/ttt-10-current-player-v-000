def turn_count(board)
  total = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
    total +=1
    end
  end
  return total
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end