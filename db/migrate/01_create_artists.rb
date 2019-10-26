class CreateArtists < ActiveRecord::Migration[5.2]
  def up 
  end
  
  def down 
  end
  
  def change
    creat_table :artists do |t|
      t.string :name 
      t.string :genre 
      t.string :age 
      t.string :hometown 
    end
  end
end 