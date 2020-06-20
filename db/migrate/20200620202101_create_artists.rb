class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.text :bio
      t.string :name
    end
  end
end
