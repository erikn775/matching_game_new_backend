class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :face
      t.belongs_to :card_stack
      t.timestamps
    end
  end
end
