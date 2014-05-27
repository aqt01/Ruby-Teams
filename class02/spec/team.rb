require 'spec_helper.rb'


class TeamError < RuntimeError
end


=begin
- Team
=end


class Team
	attr_reader :name
 
	def initialize(name)
		@TeamName = name
		@Players = Array.new
	end

	def add_player(name, position)
		new_player = new Player(name,position)
		@Players.push(new_player)
	end

	def remove_player(name)
		return @Players.delete_if { |player| player.name.casecmp(name).zero? }}	
	end

	def filter_by_position(position)
	    # returns players in the given position
		return @Players.select { |player| player.position.casecmp(position).zero? }
	end

	def to_s
	   # output team name + players list
		le_output = "> "
		@Players.each { |player| le_output += player.name + " Is " + player.position, " ; " }
		le_output = le_output + "< "
	end

	private
	
	def team_size
		return @Players.uniq.size
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
