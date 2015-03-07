class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.integer :member_id
      t.integer :event_id

      t.timestamps null: false
    end
  end
end
