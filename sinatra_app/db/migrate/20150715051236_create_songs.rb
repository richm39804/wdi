class CreateSongs < ActiveRecord::Migration
  def change
    create_table (:songs) do |t|
      t.string (:title)
      t.integer (:published_in)
      t.column (:writeoff)

      t.timestamps()
    end
  end
end
