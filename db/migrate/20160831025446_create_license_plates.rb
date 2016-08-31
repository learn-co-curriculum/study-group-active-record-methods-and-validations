class CreateLicensePlates < ActiveRecord::Migration
    def change
        create_table :license_plates do |t|
            t.string :name
            t.integer :car_id
        end
    end
end
