board = [" ", " ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
 counter = 0
 board.count do |board|
 counter += 1
 if board[board] == "X"
 counter += 1
 elsif board[board] == "O"
 counter += 1
end
end
end


def current_player(board)
  if turn_count(board).even?
    board = "X"
  else turn_count(board).odd?
    board = "O"
  end
end