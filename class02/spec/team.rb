require 'spec_helper.rb'

class Team < RuntimeError
end

=begin
- Team
=end


class Team
	attr_reader :name
 
	def initialize(name)
		@TeamName = name
		@Players = Player.new
	end

	def add_player(name, position)
	end

	def remove_player(name)
	end

	def filter_by_position(position)
	    # returns players in the given position
	end

	def to_s
	   # output team name + players list.
	end

end
	#Test
	describe Team do
		describe "#new" do
		end
		describe "#add_player" do
		end
		describe "#remove_player" do
		end
		describe "#filter_by_position" do
		end
		describe "#to_s" do
		end	
	end

end
