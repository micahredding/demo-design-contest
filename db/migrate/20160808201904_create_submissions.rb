class CreateSubmissions < ActiveRecord::Migration[5.0]
  def change
    create_table :submissions do |t|
      t.string :title
      t.text :description
      t.boolean :published
      t.references :contest, foreign_key: true
      t.integer :rating
      t.string :status

      t.timestamps
    end
  end
end
