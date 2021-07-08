# TO COUNT TURNS
# iterate over the elements in the board array. If they are "" or " ", they
# are empty elements. If the element is not empty, the count of turns is
# incremented

def turn_count(board)
  turns = 0
  board.each do |space|
    if space != " " && space != ""
      turns += 1
    end
  end
  #return the number of turns that has been played
  return turns
end

# TO DETERMINE CURRENT PLAYER
# X goes first, thus if there is an odd number of non-empty elements in the
# array, it is O's turn. If there is an even number of non-empty elements in
# the array, it is X's turn.

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
