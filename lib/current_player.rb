require_relative "../lib/current_player.rb"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
turn = 0

board.each do |position|
  if position == "X" || position == "O"
    turn += 1
  end
end
return turn
end


def current_player(board)
  turn = turn_count(board)

  turn.even? ? player = "X" : player = "O"

# if turn.even?
#    player = "X"
#  else
#    player = "O"
#  end

return player
end
