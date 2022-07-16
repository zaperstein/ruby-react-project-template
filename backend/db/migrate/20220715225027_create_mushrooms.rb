class CreateMushrooms < ActiveRecord::Migration[6.1]
  def change 
    create_table :mushrooms do |t|
      t.string :description
      t.string :location
      t.string :latin_name
      t.integer :image_id
    
    end
  end
end
