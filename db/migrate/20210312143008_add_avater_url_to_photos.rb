class AddAvaterUrlToPhotos < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :avatar_url, :string
  end
end
