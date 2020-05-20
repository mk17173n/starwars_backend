class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :image
      t.string :characterdescription
      t.integer :likes
      t.timestamps
    end
  end
end
