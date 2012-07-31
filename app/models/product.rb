class Product < ActiveRecord::Base
	belongs_to :network
	belongs_to :venue
end
