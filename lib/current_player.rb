# def turn(board)
#   number_of_turns = []
#   counter = 0
#   board.each do |space|
#     while space != " "
#       counter += 1
#     end
#     number_of_turns = [].length
# end

# iterate over the board array and count the number of spaces in the array that are not " "

# def turn_count(board)
#  turns_taken = []
#  board.each do |position|
  #  while #{position}
#   while turns_taken.length < 9
#    turns_taken << "#{position}"
#   end
# end

# def turn_count(board)
# counter = 1
# board.each do |token|
#     while |token| != " "
#       counter += 1
#     end
#   end
# end

# def turn_count(board)
# counter = 1
# board.each do |token|
#       counter += 1
#     end
#   end
# end

# def turn_count(board)
# count == 0
#   board.each do |token|
#   if (|token| == "X") || (|token| == "O") && count <= 9
#     count += 1
#   end
#   end
# end


def turn_count(board)
count = 0
  board.each do |token|
    if token == "X" || token == "O"
      count += 1
      end
        end
        count
end

def current_player(board)
count = turn_count(board)
  if count % 2 == 0
   "X"
  else
   "O"
  end
end

#REMEMBER WHEN ITERATING U NEVER NEED TO USE A COUNTER because it goes through and counts once

# def turn_count(board)
#   board.each do |token|
#   end
# end
