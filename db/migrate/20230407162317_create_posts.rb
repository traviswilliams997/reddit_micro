class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.integer :User_Id
      t.text :Title
      t.string :URL

      t.timestamps
    end
  end
end
