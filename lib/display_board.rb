# Define display_board that accepts a board and prints
# out the current state.
board =[" "," "," "," ","X"," "," "," ",]
def display_board(board)
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
  
end
 
 expect(rows[2]).to eq("   | X |   ")


display_board(board)
