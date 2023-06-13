class CreateOrganizations < ActiveRecord::Migration[7.0]
  def change
    create_table :organizations do |t|
      t.string :name
      t.integer :location_id
      t.integer :state_id
      t.integer :language_id
      t.integer :currency_id
      t.integer :time-zone_id
      t.integer :user_id

      t.timestamps
    end
  end
end
