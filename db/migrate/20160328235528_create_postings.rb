class CreatePostings < ActiveRecord::Migration
  def change
    create_table :postings do |t|
      t.string :title
      t.text :description
      t.text :qualification
      t.string :salary
      t.references :employer, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
