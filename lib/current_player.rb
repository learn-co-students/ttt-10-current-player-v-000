
def turn_count(board)
  number_of_turns = 0
  board.each do |current_space|
    if current_space == "X" || current_space == "O"
      number_of_turns +=1
    end
  end
  number_of_turns
end

def current_player(board)
  if turn_count(board) % 2 == 0

    return "X"
  else
    return "O"

  end
end



#board = ["X", " ", "O", " ", " ", " ", "X", "X", 'O']

#player = ["X","O"]
#counter = 0
#player.each do |board|
#  puts "We have gone #{counter} times."
#  puts "It is #{board} turn."

#counter += 1

#counter = 0
#if number_of_turns <= 9
 #counter += 1
#return number_of_turns
