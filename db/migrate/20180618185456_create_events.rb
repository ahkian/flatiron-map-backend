class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :time
      t.string :room_name
      t.integer :room_id

      t.timestamps
    end
  end
end
