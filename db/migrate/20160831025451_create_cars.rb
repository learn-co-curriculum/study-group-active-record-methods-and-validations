class CreateCars < ActiveRecord::Migration
    def change
        create_table :cars do |t|
            t.string :model
        end
    end
end
