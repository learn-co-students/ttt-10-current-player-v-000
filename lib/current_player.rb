def turn_count(board)

  turns = 0

  board.each do |token|
    if token == "X" || token == "O"
      turns +=1
    end
  end
  turns
end

def current_player(board)
  board = (turn_count(board) % 2) == 0 ? "X" : "O"
end

#def current_player(board)
#  if (turn_count(board) % 2) == 0
#    "X"
#  else
#    "O"
#  end
#end

#input_type = gets =~ /hello/i ? "X" : "O"

#input_type =
#  if gets =~ /hello/i
#    "greeting"
#  else
#    "other"
#  end