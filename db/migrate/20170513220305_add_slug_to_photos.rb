class AddSlugToPhotos < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :slug, :string
  end
end
