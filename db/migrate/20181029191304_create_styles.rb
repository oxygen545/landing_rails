class CreateStyles < ActiveRecord::Migration[5.2]
  def change
    create_table :styles do |t|
      t.references :home, foreign_key: true
      t.string :name
      t.string :sheet
      t.string :style

      t.timestamps
    end
  end
end
