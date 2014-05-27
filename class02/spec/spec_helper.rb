["player", "team"].each do |f|
    require File.join(File.dirname(__FILE__), '.', "./#{f}.rb")
end


RSpec.configure do |config|
	config.color_enabled = true
	config.formatter = :documentation
end

Team = TeamName.new(Awesome)
~                                           
