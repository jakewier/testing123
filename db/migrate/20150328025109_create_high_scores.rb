class CreateHighScores < ActiveRecord::Migration
  def change
    create_table :high_scores do |t|
      t.strin :game
      t.integer :score

      t.timestamps
    end
  end
end
