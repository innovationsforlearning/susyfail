class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :title
      t.string :string
      t.string :url
      t.string :string

      t.timestamps
    end
  end
end
