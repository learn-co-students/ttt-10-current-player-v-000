board = ["X", " ", " ", " ", "", " ", " ", " ", ""]
def turn_count(board)
  counter = 0
  board.each do |place|
    if (place == "X")
    counter+=1
  elsif (place == "O")
    counter+=1
    end
  end
  return counter
end


def current_player(board)
    player = "X"
  if (turn_count(board) == 1)
    player ="O"
  elsif (turn_count(board) % 2==0)
    player= "X"
  else
    player ="O"
  end
  return player
end