class CreateHomes < ActiveRecord::Migration[5.2]
  def change
    create_table :homes do |t|
      t.string :title
      t.string :description
      t.text :content

      t.timestamps
    end
  end
end
