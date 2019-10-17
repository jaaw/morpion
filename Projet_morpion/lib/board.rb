class Board
	attr_accessor :board

	def initialize(board)

		board = ["A1" => " ","A2" => " ","A3" => " ","B1" => " ","B2" => " ","B3" => " ","C1" => " ","C2" => " ","C3" => " "]

	end	

	def play_turn

		puts" Quelle action veut tu effectuer ?"
		puts" A1 - jouer sur A1"
		puts" A2 - jouer sur A2"
		puts" A3 - jouer sur A3"
		puts" B1 - jouer sur B1"
		puts" B2 - jouer sur B2"
		puts" B3 - jouer sur B3"
		puts" C1 - jouer sur C1"
		puts" C2 - jouer sur C2"
		puts" C3 - jouer sur C3"
		entry = gets.chomp
			if entry == "A1"
				@player.board[0]
			elsif entry =="A2"
				@player.board[1]
			elsif entry =="A3"
				@player.board[2]
			elsif entry =="B1"
				@player.board[3]
			elsif entry =="B2"
				@player.board[4]
			elsif entry =="B3"
				@player.board[5]
			elsif entry =="C1"
				@player.board[6]
			elsif entry =="C2"
				@player.board[7]
			elsif entry =="C3"
				@player.board[8]
			end	

	end
	
	def victory?




		



