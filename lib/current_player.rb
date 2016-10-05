

def turn_count(arg)
  counter = 0
  arg.each do |n|
    if n == "X" || n == "O"
      counter += 1
    end
  end
  counter
end

def current_player(arg)
  placeholder = turn_count(arg)
  placeholder % 2 == 0 ? "X" : "O"
end
# if_this_is_a_true_value ? then_the_result_is_this : else_it_is_this
