def turn_count(board)
  count = 0
  board.each do |space|
    if position_taken?(board, space)
      count += 1 
    end
  end
  return count
end

def position_taken?(board, space)
  !(space == " " || space == "")
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end