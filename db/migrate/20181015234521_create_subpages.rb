class CreateSubpages < ActiveRecord::Migration[5.2]
  def change
    create_table :subpages do |t|
      t.references :user, foreign_key: true
      t.references :page, foreign_key: true
      t.string :title
      t.string :link
      t.text :content
      t.text :heading

      t.timestamps null: false
    end
    add_index :subpages, :link, unique: true
  end
end
