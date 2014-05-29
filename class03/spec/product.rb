require 'spec_helper'

 class ProductError < RuntimeError
 end

	# attribute names should be title, price, category
	# where title is a String
	# where price is a Float
	# where category is a Symbol

class Product
	attr_accessor :name, :price, :category
	
	def initialize(name,price,category)
		:name = name
		:price = price
		:category = category
	end

	def to_s
		return :name + " $ " + :price + " : " :category
	end

end