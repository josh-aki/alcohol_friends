class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :text,     null: false
      t.integer :area,    null: false
      t.string :station
      t.string :date,     null: false
      t.string :time,     null: false
      t.integer :numberl, null: false
      t.integer :money,   null: false
      t.string :memo,     null: false
      t.integer :user_id
      t.timestamps
    end
  end
end
