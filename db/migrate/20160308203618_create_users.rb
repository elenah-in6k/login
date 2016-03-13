class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users, :primary_key => :id do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :password, null: false
      t.integer :phone, null: true
      t.timestamps
    end
  end
end
