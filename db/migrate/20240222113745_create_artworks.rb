class CreateArtworks < ActiveRecord::Migration[7.1]
  def change
    create_table :artworks do |t|
      t.string :draw
      t.string :
      t.string :text
      t.string :title
      t.string :
      t.string :string
      t.string :author
      t.string :
      t.string :string
      t.string :date
      t.string :
      t.string :date
      t.string :description
      t.string :
      t.string :text

      t.timestamps
    end
  end
end
