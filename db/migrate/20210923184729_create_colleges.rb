class CreateColleges < ActiveRecord::Migration[6.1]
  def change
    create_table :colleges do |t|
      t.string :name
      t.string :mascot
      t.string :location

      t.timestamps
    end
  end
end
