class CreateAirlines < ActiveRecord::Migration[6.1]
    def change
      create_table :books do |t|
        t.integer :book_id
        t.string :name
        t.string :slug
        t.string :image_url
        
  
        t.timestamps
      end
    end
  end