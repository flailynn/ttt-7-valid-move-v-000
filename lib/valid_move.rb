# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  #some code
  if board[index].nil?
    false
  elsif (board[index].upcase.include? "X") || (board[index].upcase.include? "O")
    # || board[index].include? "O"
    true
  else
    false
  end
end