# def current_player(board)
#     count = turn_count(board)
#     if count % 2 == 0
#         return "X"
#     else
#         return "O"
#     end
# end

def current_player(board)
    (turn_count(board)).even? ? "X" : "O"
end

def turn_count(board)
    counter = 0
    board.each do |square|
        if square == "X" || square == "O"
            counter += 1
        end
    end
    return counter
end
