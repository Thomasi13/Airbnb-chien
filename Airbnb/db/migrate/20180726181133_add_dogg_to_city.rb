class AddDoggToCity < ActiveRecord::Migration[5.2]
  def change
  	add_reference :doggs, :city, foreign_key: true
  end
end
