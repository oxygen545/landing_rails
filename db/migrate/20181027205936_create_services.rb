class CreateServices < ActiveRecord::Migration[5.2]
  def change
    create_table :services do |t|
      t.string :title
      t.string :link
      t.string :heading
      t.text :content

      t.timestamps null: false
  	end
    add_index :services, :link, unique: true
  end
end
