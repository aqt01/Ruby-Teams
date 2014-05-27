require 'spec_helper.rb'

 class PlayerError < RuntimeError
 end
  
 =begin
 - Team
 =end


class Player
	
	attr_accessor :name, :positio
 	def initialize (name, position)
	@name = name
	@position = position
	end

	def to_s
		return :name + "Is " + :position
	end

end
