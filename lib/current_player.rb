#Returns the the number of turns played
def turn_count (board)
  turn = 0
  board.each do |element|
    if element == "X" || element == "O"
      turn += 1
    end
  end
  turn
end

#Determines if its "X" or "O" turn
def current_player (board)
  turn_count(board).even? ? "X" : "O"
end