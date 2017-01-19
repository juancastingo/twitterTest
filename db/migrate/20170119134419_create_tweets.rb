class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.string :text
      t.integer :in_reply_to_status_id
      t.references :user, foreign_key: true
      t.datetime :created_at

      t.timestamps
    end
  end
end
