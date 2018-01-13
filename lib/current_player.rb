
# board = [" ", "X", " ", "O", " ", " ", " ", " ", " ", ]
# counter = 0


def turn_count(board)
  counter = 0
  board.each do |i|
    unless i == " "
      counter += 1
    end
  end
  counter
end




def current_player(board)
  if turn_count(board).odd?
    "O"
  else
    "X"
  end
end
# p current_player([" ", "X", " ", "O", " ", " ", " ", " ", " ", ])
