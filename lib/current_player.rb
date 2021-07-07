#two methods - one to count turns & the other to determine whose turn it is.

#how many turns have been played
def turn_count(board)
  counter = 0
  board.each do |position|

    if position == "X" || position == "O"
  counter += 1
    end

  end
 counter
end

#Is it an X or an O?
def current_player(board)
  turn_count(board).even? ? "X" : "O"
  
end
