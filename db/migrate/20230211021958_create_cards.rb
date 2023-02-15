class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :image
      t.string :rarity
      t.string :set
    end
  end
end
