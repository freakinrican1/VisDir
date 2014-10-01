class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :name
      t.string :city
      t.string :state
      t.string :budget
      t.string :catagory
      t.integer :user_id

      t.timestamps
    end
  end
end
