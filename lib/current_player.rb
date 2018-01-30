board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turns = 0
  board.each do |x_or_o|
    if x_or_o == "X" || x_or_o == "O"
      turns += 1
    end
end
turns
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
  #if turn count is even, return X - else, return O
end
