class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.references :seeker, index: true, foreign_key: true
      t.references :posting, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
