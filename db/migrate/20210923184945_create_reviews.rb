class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :description
      t.belongs_to :college, null: false, foreign_key: true

      t.timestamps
    end
  end
end
