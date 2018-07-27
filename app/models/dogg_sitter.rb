class DoggSitter < ApplicationRecord
	belongs_to :city
	has_many :strolls
	has_many :doggs, through: :strolls
end
