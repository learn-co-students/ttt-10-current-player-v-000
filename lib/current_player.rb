

#calculates turn count
def turn_count(board)
  counter = 0
  board.each{
    |turn|
    if (turn == "X" || turn == "O")
      counter +=1
    end
  }
  return counter
end


#determines whoe the player is based on turn count
def current_player(board)
  count = turn_count(board)
  return count.odd? ? "O" : "X"
end
