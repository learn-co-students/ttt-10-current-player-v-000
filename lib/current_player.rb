def turn_count(board)
  board.each do |index|
    turn_count = 0 
    until turn_count == 8
    turn_count += 1
end

def current_player(board)
    if turn_count(board) % 2 != 0 
    puts "X"
    else 
    puts "O"  
 # end   
end 
