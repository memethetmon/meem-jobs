class CreateEmployers < ActiveRecord::Migration
  def change
    create_table :employers do |t|
      t.string :name
      t.string :county
      t.string :category
      t.string :email
      t.string :password_digest

      t.timestamps null: false
    end
  end
end
