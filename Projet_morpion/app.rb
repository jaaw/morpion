require 'bundler'
Bundler.require
require_relative 'lib/player'

puts" ----------------------------------------------"
puts" BIENVENUE AU JEU DU MORPION !!! "
puts" Le premier à aligné trois symboles à la suite a gagné !!" 
puts" ----------------------------------------------"

puts "Joueur 1 quel est ton prénom ?"
player1 = gets.chomp
@player = Player.new("#{player1}","x")

puts " Joueur 2 quel est ton prenom ?"
player2 = gets.chomp
@player = Player.new("#{player2}","o")

binding.pry