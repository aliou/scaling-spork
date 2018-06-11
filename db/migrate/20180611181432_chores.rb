class Chores < ActiveRecord::Migration[5.2]
  def change
    # user_id:integer starts_at:datetime ends_at:datetime
    create_table :chores do |t|
      t.integer :user_id, null: false
      t.datetime :starts_at, null: false
      t.datetime :ends_at, null: false

      t.timestamps
      t.index :user_id
    end
  end
end
