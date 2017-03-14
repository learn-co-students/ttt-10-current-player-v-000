
def turn_count(board)
  occupied_spaces = 0
    #if there is an X or an O, then the space is occupied. If there is nothing, then it is unoccupied. Each time a space is occupied, add one to the counter.
    #we want to repeat this same procedure for every element in the board array
    board.each do |space|
      if space == "X" || space == "O"
        occupied_spaces += 1
    #  else occupied spaces remain the same and it loops again.
      end
    end
    #when the process is done, show the number of occupied spaces
    occupied_spaces
end

def current_player(board)  #defines a method current_player and passes it the argument board
  if turn_count(board) % 2 == 0  #to determine if turn is an even number, then X gets displayed, otherwise O gets displayed.
    current_player = "X"
  else
    current_player = "O"
  end
end

# turn_count.each {|play| current_player}

# turn_count.each {|play| turn_count += 1}
# turn_count = 0
# turn_count.each do |play|
#   play +=1
# end
