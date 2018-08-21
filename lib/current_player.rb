def turn_count(board)
  r = 0
  counter = 0
  while r <= 9
    if board[r] == "X" || board[r] == "O"
      counter += 1
    end
    r += 1
  end
  counter
end


def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
