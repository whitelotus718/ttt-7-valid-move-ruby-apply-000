# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken? && (index >=0 && index < 9)
    return true
  else
    return NIL
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
board = ["","","","","","","","",""]
user_input = gets.strip
index = user_input.to_i
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end