#Define a method turn_count to hold the argument board
#Turns the array into # of turns played
def turn_count(board)
#Start with none
  turns = 0
#Each is an iterator that acts on each part of the array (to count it)
#Token is the value of characters X or O, each acts on the token
#If the token = X or O THEN the count begins
  board.each do |token|
    if token == "X" || token == "O"
      turns += 1
    end
  end
  turns
#don't forget! board.each do has its own END independently of def or if!
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
