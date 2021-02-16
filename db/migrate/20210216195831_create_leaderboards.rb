class CreateLeaderboards < ActiveRecord::Migration[6.1]
  def change
    create_table :leaderboards do |t|
      t.string :name
      t.integer :moves
      t.string :time
      t.integer :score
      t.timestamps
    end
  end
end
