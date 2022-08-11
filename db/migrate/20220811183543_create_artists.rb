class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :years_active
      t.string :bio
      t.string :full_bio
      

      t.timestamps
    end
  end
end
