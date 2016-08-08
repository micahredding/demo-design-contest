class CreateContests < ActiveRecord::Migration[5.0]
  def change
    create_table :contests do |t|
      t.string :title
      t.text :description
      t.boolean :published
      t.boolean :approved
      t.integer :reward
      t.string :category
      t.string :subcategory

      t.timestamps
    end
  end
end
