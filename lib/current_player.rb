board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
    board.each do |spot|
      if spot != " "
      counter += 1
      end
    end
  return counter
end


def current_player(board)
  if turn_count(board).odd?
    current_player(board) == "O"
  else
    current_player(board) == "X"
  end
end
