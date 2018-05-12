def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1 
    end 
  end
  counter
end

def current_player(board)
  turn = "X"
  if turn_count(board) % 2 == 0 
    puts "X" 
     turn
  else
    turn = "O"
    puts "O"
    turn
  end 
end


## Tech coach also let me know that this would work autoload

#def current_player(board)
#  if turn_count(board) % 2 == 0 
#    puts "X"
#  else
#    puts "O"
#  end
#end
    