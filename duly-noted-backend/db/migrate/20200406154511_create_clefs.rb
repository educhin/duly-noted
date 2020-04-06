class CreateClefs < ActiveRecord::Migration[6.0]
  def change
    create_table :clefs do |t|
      t.string :name
      t.timestamps
    end
  end
end
