def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end

def turn_count(board)

turns_played = 0
board.each do |spot|
  if spot == "X" || spot == "O"
    turns_played += 1

  end
  end
  return turns_played
end

def current_player(board)
 number = turn_count(board)
 if number % 2 == 0
  return "X"
else
  return "O"
 end
 end
