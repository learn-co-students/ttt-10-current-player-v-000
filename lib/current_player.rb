def turn_count(board)
  counter = 0 #sets turns at zero
  board.each do |token| # variable of "token" first token is "X" because 0 % 2 == 0
    if token == "X" || token == "O"
      counter += 1 #next turn
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0 #if turn_count is even return X (or if turn count is zero, because 0 % 2 == 0)
    return "X"
  else #else (if turn count is odd) return O
    return "O"
  end
end