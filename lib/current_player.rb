def turn_count(board)
  #board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
  counter = 0
  board.each do |position|
  #check and see if token is equal to X or O
  #position == like "X"
    if !(position == " ")
      counter += 1
    end
  end
  counter
end

def current_player(board)
  count = turn_count(board)
  if count % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
end
