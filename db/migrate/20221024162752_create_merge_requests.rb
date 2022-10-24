class CreateMergeRequests < ActiveRecord::Migration[6.1]
  def change
    create_table :merge_requests do |t|
      t.string :link
      t.string :description
      t.boolean :closed
      t.references :developer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
