class City < ApplicationRecord
	has_many :dogg_sitters
	has_many :doggs
end
