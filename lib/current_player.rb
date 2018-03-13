board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |number|
      if number != " "
        counter += 1
      end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 != 1
    "X"
  else
    "O"
  end
end