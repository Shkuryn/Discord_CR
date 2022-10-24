class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.references :developer, null: false, foreign_key: true
      t.references :merge_request, null: false, foreign_key: true
      t.boolean :done

      t.timestamps
    end
  end
end
