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
end

def current_player(board)
 board.each do |array| + 1
   return {array +1}
 end
 end
