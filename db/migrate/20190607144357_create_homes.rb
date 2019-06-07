class CreateHomes < ActiveRecord::Migration[5.2]
  def change
    create_table :homes do |t|
      t.string :style
      t.date :year_built
      t.string :parking
      t.integer :price
      
  
      t.timestamps
    end
  end
end
