class CreateRestaurants < ActiveRecord::Migration[7.0]
    def change 
        create_table :restaurants do |t|
            t.string :title
            t.string :city
            t.timestamps            
        end
    end
end