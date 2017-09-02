board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  puts turn_count(board)
  if turn_count(board).even?
    current_player = "X"
  else turn_count(board).odd?
    current_player = "O"
  end
end
