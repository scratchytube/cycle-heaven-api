class AddDescriptionToModificationRequests < ActiveRecord::Migration[6.0]
  def change
    add_column :modification_requests, :description, :string
  end
end
