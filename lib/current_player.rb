# turn_count method keeps track of turns played in game
def turn_count(board)
  counter= board.count{|value| (value=="X" || value=="O")}
end

# current_player keeps track of whether move goes to X or O
def current_player(board)
  if turn_count(board)%2==0
    return "X"
  else
    return "O"
  end
end
