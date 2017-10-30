class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :resource_type
      t.string :resource_name
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
