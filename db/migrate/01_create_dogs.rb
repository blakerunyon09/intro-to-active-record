class CreateDogs < ActiveRecord::Migration(4.2)

    #name, breed, color
    def change
        create_table :dogs { |t| 
            t.string :name
            t.string :breed
            t.string :color

            t.timestamps
        }
    end

end