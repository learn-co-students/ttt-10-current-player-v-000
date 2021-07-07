# loop over array
# contron the return value of a method that uses iteration in the method body
  #
#use % (modulo) operator
# call a method from another (call turn_count from current_player?)

def turn_count(array)
#how many turns have been played?
turns = 0
array.each do |count|
if count == "X" || count == "O"
  turns += 1
  
  end
  end
  turns
end

def current_player(board) 
turn_count(board) % 2 == 0 || turn_count(board) == 0 ? "X" : "O"
  
  
end