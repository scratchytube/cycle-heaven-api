class CreateLookbooks < ActiveRecord::Migration[6.0]
  def change
    create_table :lookbooks do |t|
      t.string :name
      t.string :imgUrl

      t.timestamps
    end
  end
end
