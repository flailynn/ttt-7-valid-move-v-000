# code your #valid_move? method here
def valid_move?()
  #some code
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board[index].nil?
    false
  elsif (board[index].upcase.include? "X") || (board[index].upcase.include? "O")
    true
  else
    false
  end
end
