class AddListPicToListing < ActiveRecord::Migration
  def change
    add_column :listings, :list_pic, :string
  end
end
