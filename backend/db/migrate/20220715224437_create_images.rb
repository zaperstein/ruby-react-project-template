class CreateImages < ActiveRecord::Migration[6.1]
  def change
    create_table :images do |t|
      t.string :url
      t.string :alt
      t.string :description
      t.timestamps
    end
  end
end
