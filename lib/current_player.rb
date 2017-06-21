def turn_count(board)
  turns = 0
  board.each do |location|
    if (location == "X" || location == "O")
      turns += 1
    end
  end
  turns
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end

#original - before using even? and ternary
#def current_player(board)
#  if turn_count(board) % 2 == 0
#    "X"
#  else
#    "O"
#  end
#end
