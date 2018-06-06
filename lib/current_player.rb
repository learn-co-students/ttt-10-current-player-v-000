require "pry"
def turn_count(board)
  counter = 0 
  board.each do |space| 
    if space == "X"
  counter += 1
  elsif space == "O"
  counter += 1
end
  end
  return counter
end
def current_player(board)
  #if turn_count(board) %  == 0
    num = turn_count(board)
    if num % 2 == 0
      return "X"
    else
      return "O" 
    #puts "divisible by 2"
    end 
end 