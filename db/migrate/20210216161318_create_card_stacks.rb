class CreateCardStacks < ActiveRecord::Migration[6.1]
  def change
    create_table :card_stacks do |t|
      t.string :theme
      t.string :back
      t.timestamps
    end
  end
end
