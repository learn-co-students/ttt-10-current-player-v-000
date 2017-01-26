def turn_count_original_method(board)
  counter = 0
  board.each do |position|
  position == "X" || position == "O" ? counter +=1 : nil
  end
  counter
end

def turn_count(board)
  board.count { |position| position == "X" || position == "O"}
end

def current_player(board)
  turn_count(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
