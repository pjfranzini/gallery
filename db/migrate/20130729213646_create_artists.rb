class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :first_name
      t.string :last_name
      t.string :bio
      t.string :text
      t.string :city
      t.string :first_piece
      t.string :second_piece

      t.timestamps
    end
  end
end
