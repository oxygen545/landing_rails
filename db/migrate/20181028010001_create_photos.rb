class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.references :user, foreign_key: true
      t.references :service, foreign_key: true
      t.string :caption
      t.integer :seq

      t.timestamps
    end
  end
end
