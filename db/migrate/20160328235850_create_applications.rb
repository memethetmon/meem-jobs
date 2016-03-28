class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.references :seeker, index: true, foreign_key: true
      t.references :posting, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
