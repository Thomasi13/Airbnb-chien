class Dogg < ApplicationRecord
	belongs_to :city
	has_many :strolls
	has_many :dogg_sitters, through: :strolls
end
