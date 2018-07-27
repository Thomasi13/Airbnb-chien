class AddDoggsitterToCity < ActiveRecord::Migration[5.2]
  def change
  	add_reference :dogg_sitters, :city, foreign_key: true
  end
end
