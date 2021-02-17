class ChangeDataTypeForScore < ActiveRecord::Migration[6.1]
  def change
    change_column(:leaderboards, :score, :string)
  end
end
