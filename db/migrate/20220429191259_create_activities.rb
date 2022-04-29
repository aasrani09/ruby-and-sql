class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
t.string "salesperson_id"
t.string "contact_id"
t.string "note"
      t.timestamps
    end
  end
end
