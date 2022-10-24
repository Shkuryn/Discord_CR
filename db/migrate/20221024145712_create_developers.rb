class CreateDevelopers < ActiveRecord::Migration[6.1]
  def change
    create_table :developers do |t|
      t.references :team, null: false, foreign_key: true
      t.string :name
      t.string :surname
      t.string :discord_id

      t.timestamps
    end
  end
end
