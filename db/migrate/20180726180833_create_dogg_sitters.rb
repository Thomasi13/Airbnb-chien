class CreateDoggSitters < ActiveRecord::Migration[5.2]
  def change
    create_table :dogg_sitters do |t|
      t.string :name

      t.timestamps
    end
  end
end
