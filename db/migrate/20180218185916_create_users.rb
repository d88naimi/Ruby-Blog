class CreateUsers < ActiveRecord::Migration[5.0]
  					def change
    					create_table :posts do |t|
    						
							t.string "title"
							t.text :body
    						
      						
							# Tracks creation and updates      						
							t.timestamps null: false
							
							# Rails automatically creates an auto
							# incrementing id for each record
    					end
  					end
  					
  	
					end