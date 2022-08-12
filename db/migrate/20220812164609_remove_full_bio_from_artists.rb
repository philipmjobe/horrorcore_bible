class RemoveFullBioFromArtists < ActiveRecord::Migration[6.1]
  def change
    remove_column :artists, :full_bio, :string
  end
end
