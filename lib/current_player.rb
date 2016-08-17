board = Array.new(9, " ")

def turn_count(board)
  board.count{|input| input == "X" || input == "O"}
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
