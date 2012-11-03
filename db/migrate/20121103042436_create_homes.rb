class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :title
      t.string :category
      t.string :location
      t.integer :price
      t.string :date
      t.integer :rating
      t.integer :condition
      t.string :seller
      t.text :description

      t.timestamps
    end
  end
end
