class AddDoggAndDoggSitterReferencesToStrolls < ActiveRecord::Migration[5.2]
  def change
  	add_reference :strolls, :dogg, foreign_key: true
	add_reference :strolls, :dogg_sitter, foreign_key: true
  end
end
