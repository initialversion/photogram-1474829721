class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :user_id
      t.integer :photo_id
      t.string :default_vote_column

      t.timestamps

    end
  end
end
