class CreateArtists < ActiveRecord::Migration
  
  # Code to execute when the migration is run or "do"
  def up 
    
  end 
  
  # Code to execute when the migration is rolled back or "undo"
  def down 
    
  end 
  
  # Primary way to write migrations
  def change
    create_table :artists do |t|   # Pass the name of table as symbol
      t.string :name
      t.string :genre 
      t.integer :age 
      t.string :hometown
    end
  end 
  
end 