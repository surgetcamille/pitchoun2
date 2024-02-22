class CreateChildren < ActiveRecord::Migration[7.1]
  def change
    create_table :children do |t|
      t.string :name
      t.string :
      t.string :string
      t.string :firstname
      t.string :
      t.string :string
      t.string :age
      t.string :
      t.string :integer
      t.string :picture
      t.string :
      t.string :text
      t.string :city
      t.string :
      t.string :string
      t.string :country
      t.string :
      t.string :string

      t.timestamps
    end
  end
end
