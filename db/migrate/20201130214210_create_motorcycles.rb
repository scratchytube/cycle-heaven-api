class CreateMotorcycles < ActiveRecord::Migration[6.0]
  def change
    create_table :motorcycles do |t|
      t.string :maker
      t.string :name
      t.string :year
      t.string :imageUrl

      t.timestamps
    end
  end
end
