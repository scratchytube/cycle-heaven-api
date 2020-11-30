class CreateModificationRequests < ActiveRecord::Migration[6.0]
  def change
    create_table :modification_requests do |t|
      t.string :time
      t.string :day
      t.integer :motorcycle_id

      t.timestamps
    end
  end
end
