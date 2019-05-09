def turn_count(board)
 count = 0 
 board.each do |turn| 
   if turn == "X" || turn == "O"
   count += 1 
 end 
 end 
 return count 
end  

# solution with if/else statement 
# def current_player(board)
#   if (turn_count(board) % 2 == 0)
#     return "X"
#   else 
#     return "O"
# end  
# end   

# solution using ternary operator 

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end   