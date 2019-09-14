#board
board = [" "," "," "," "," "," "," "," "," "]

#turn_count
def turn_count(board)

  occupied_count = 0

  board.each do |turn|
    if turn != " "
      occupied_count += 1
    end
  end

  occupied_count

end

#current_player
def current_player(board)

  if turn_count(board) % 2 == 0
      player = "X"
    else
      player = "O"
    end

end
