# code your #valid_move? method here
def valid_move?(board, index)
  if ((index >=0 && index < 9)
    return true
  if !position_taken?
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?
board = ["","","","","","","","",""]
user_input = gets.strip
index = user_input.to_i
  if board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == "" || board[index] == " "
    return false
  end
end