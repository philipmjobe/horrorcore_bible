class RemoveYearsActiveFromArtist < ActiveRecord::Migration[6.1]
  def change
    remove_column :artists, :years_active, :string
  end
end
