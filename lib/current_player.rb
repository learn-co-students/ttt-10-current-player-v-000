# turn_count method keeps track of turns played in game
def turn_count(board)
  board.count{|value| (value=="X" || value=="O")}
  #counter = 0
  #board.each do |value|
  #  if value =="X" || value == "O"
  #    counter+=1
  #  end
  #end
  #counter
end

# current_player keeps track of whether move goes to X or O
def current_player(board)
  turn_count(board)%2==0 ? "X" : "O"
  #if turn_count(board)%2==0
  #  return "X"
  #else
  #  return "O"
  #end
end
