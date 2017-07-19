board = [" "," "," "," "," "," "," "," "," "]

def current_player(board)
  turns = turn_count(board)
            turns % 2 == 0 ? current_player = "X" : current_player = "O"  #Ternary if
            #if turns.even?   #% 2 == 0
            #  current_player = "X"
            #else
            #  current_player = "O"
            #end
  puts "The current player is #{current_player}"
  return current_player
end

def turn_count(board)
  turns = 0
  board.each do |element|
    if element != " "
    turns += 1
    end
  end
  puts "Number of turns = #{turns}"
  return turns
end
