class CreateScores < ActiveRecord::Migration[8.0]
  def change
    create_table :scores do |t|
      t.string :name
      t.string :game
      t.integer :points

      t.timestamps
    end
  end
end
