class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :username
      t.text :caption
      t.integer,url :likes_count

      t.timestamps
    end
  end
end
