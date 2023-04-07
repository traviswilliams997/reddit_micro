class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :Username
      t.string :Email
      t.integer :Age

      t.timestamps
    end
  end
end
