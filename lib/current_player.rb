
def turn_count(board)
board.select! {|occupied| occupied != " "}
return board.length
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end




#RETURN NUMBER OF TURNS PLAYED

#current_player(board)
  #board.each do |num|
  #if num % 2 == 0
  #puts "X"
#else
  #puts "O"
#
