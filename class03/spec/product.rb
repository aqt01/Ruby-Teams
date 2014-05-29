require 'spec_helper'
require 'yaml'
	# attribute names should be title, price, category
	# where title is a String
	# where price is a Float
	# where category is a Symbol

attr_accessor :name, :price, :category


class Product

	def initialize(name,price,category)
		:name = name
		:price = price
		:category = category
	end

end