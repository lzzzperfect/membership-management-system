class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.integer :year
      t.string :semester
      t.string :category
      t.text :description

      t.timestamps null: false
    end
  end
end
