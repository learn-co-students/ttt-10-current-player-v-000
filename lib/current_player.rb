

def turn_count board
  board.count{|token| token == "X" || token == "O"}
  # count = 0
  # board.each do |x|
  #   if x == "X" || x == "O"
  #     count += 1
  #   end
  # end
  # count
end

def current_player board
  turn_count(board) % 2 == 0 ? "X" : "O"
end
