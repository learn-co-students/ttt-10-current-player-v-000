def turn_count(board)
  count = board.length
  board.each do |moves|
    if moves == "" || moves == " "
      count -= 1
    end
  end
  return count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end