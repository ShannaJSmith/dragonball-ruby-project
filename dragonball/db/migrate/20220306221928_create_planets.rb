class CreatePlanets < ActiveRecord::Migration[6.1]
  def change
    create_table :planets do |t|
      t.string :name
      t.string :race

      t.references :character, index: true, foreign_key: true

      t.timestamps
    end
  end
end
