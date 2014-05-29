require 'spec_helper'
require 'yaml'

class Order
	attr_accessor :products

	# Remember that working with YAML files YAML::load and YAML::dump are your friends!

	def initialize()
	  	# loading or not loading should be the key here.
        @products = Array.new
    end
 
    def filter_by_category(category)
    	# Perhaps you could use the select method for arrays :)
        @products.select { |product| product.category.casecmp(position).zero? }
    end

    def filter_by_price(price)
    	# Perhaps the select method could work here too!
        @products.select { |product| product.price.casecmp(price).zero? }
    end
 
    def add_product(name, price, category)
      # Remember stacks & queues? Pushing might be the answer.
        new_product = Product.new(name,price,category)
        @products.add(new_product)

    end
 
    def get_product(name)
    	# you query products by a product title but the catchy thing here is
    	# that if there are multiple matches only the first one is returned.
        @products.select {|product| title == name }.first  
    end
 
    def save
    	# maybe you could try dumping around here :)
    end
end