class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :name
      t.string :picture
      t.text :description
      t.references :platform, foreign_key: true
      t.string :genre

      t.timestamps
    end
  end
end
