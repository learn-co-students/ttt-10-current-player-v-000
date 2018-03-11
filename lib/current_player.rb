# def turn_count(board)
#     board.each do |count_turn|
#     new_array =[]
#       if count_turn == "X" || count_turn == "O"
#         new_array << count_turn
#       end
#     new_array.count
#     end
# end

def turn_count(board)
  counter = 0
    board.each do |count_turn|
      if count_turn == "X" || count_turn == "O"
        counter += 1
      end
    end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  elsif turn_count(board) %2 != 0
    "O"
  end
end
