class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :address
      t.integer :seller_rating
      t.integer :friendliness
      t.integer :helpfulness
      t.string :email
      t.integer :renter_rating

      t.timestamps
    end
  end
end
