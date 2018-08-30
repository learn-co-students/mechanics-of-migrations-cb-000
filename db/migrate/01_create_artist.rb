class CreateArtists < ActiveRecord::Migration

  def change
    create_table :artist do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  # # this method executes when the migration is run
  # # do
  # def up
  #
  # end
  #
  # # this method executes when the migration is rolledback
  # # undo
  # def down
  #
  # end
end
