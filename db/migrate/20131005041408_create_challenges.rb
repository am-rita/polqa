class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.integer :points
      t.integer :for_level
      t.integer :created_by
      t.string :title
      t.string :description
      t.boolean :closed
      t.integer :winner

      t.timestamps
    end
  end
end
