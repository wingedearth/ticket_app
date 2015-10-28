class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :venue
      t.integer :capacity
      t.integer :sold
      t.date :happens_on

      t.timestamps null: false
    end
  end
end
