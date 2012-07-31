class Venue < ActiveRecord::Base
	belongs_to :network
	has_many :products
end
