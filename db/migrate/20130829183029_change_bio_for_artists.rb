class ChangeBioForArtists < ActiveRecord::Migration
  def up
    change_table :artists do |t|
      t.change :bio, :text, limit: 2550
    end
  end

  def down
    change_table :artists do |t|
      t.change :bio, :string
    end
  end
end
