board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  counter = 0
  board.each do |player|
    if player == "X" || player == "O"
      counter += 1
    end
  end
  counter = counter
end
def current_player(board)
  turn = " "
  if turn_count(board) % 2 == 0
    turn = "X"
  elsif turn_count(board) % 2 == 1
    turn = "O"
  end
  turn = turn
end
