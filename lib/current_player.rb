
def turn_count(board)
  turn_counter = 0
  # returns the number of turns that have been played
  board.each do |board_space|
    if board_space == "X" || board_space == "O"
    #if board_space != " "
      turn_counter+=1
    end
  end
  return turn_counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
