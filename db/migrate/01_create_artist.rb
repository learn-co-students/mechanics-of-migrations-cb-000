class CreateArtist < ActiveRecord::Migration[5.0]
  def change
    create_table :artist do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
  # # this method executes when you run the migration
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
