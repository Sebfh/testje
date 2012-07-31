class Network < ActiveRecord::Base
	has_many :products
	has_many :events
	has_many :venues
end
