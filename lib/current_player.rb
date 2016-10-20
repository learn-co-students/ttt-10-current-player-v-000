def turn_count(board)
  counter = 0
  board.each do |play|
    if  play == "X" || play == "O"
      counter += 1
    end
  end
  return counter
end

#def current_player(board)
#  play = turn_count(board) % 2
#  if play == 0
#    return "X"
#  else
#    return "O"
#  end
#end

#Then, try refactoring your method to use the .even? or .odd? methods. Look them up in the Ruby Docs to learn more.
#def current_player(board)
#  if turn_count(board).even?
#    return "X"
#  else
#    return "O"
#  end
#end

#Ternary if
def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
