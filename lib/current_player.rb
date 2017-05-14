# Need two methods

def turn_count(board)
  counter = 0
  board.each do |index|
    counter += 1 unless index == " "
  end
  counter
end


def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
