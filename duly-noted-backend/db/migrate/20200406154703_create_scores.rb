class CreateScores < ActiveRecord::Migration[6.0]
  def change
    create_table :scores do |t|
      t.string :player_moniker
      t.string :correct
      t.string :incorrect
      t.string :points
      t.timestamps
    end
  end
end
