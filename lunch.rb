class Lunch

	def initialize
		puts "What would you like for lunch today?"
		main_dish
	end

	def main_dish
		main = {"steak" => 10.00, "pasta" => 7.00, "pizza" => 5.00}
		puts "Your choices for main dish are..."
		main.each_key {|key| puts key}
		puts "Which would you like?"
		user_input = gets.chomp
		side_dishes
	end


lunch = Lunch.new
lunch