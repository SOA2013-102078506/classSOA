class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :productname
      t.text :description
      t.integer :quantity
      t.integer :maxprice
      t.string :location
      t.string :deadline
			t.integer :pic_id
			t.integer :user_id

      t.timestamps
    end
  end
end
