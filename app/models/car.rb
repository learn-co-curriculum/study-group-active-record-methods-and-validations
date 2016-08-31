class Car < ActiveRecord::Base
    has_one :license_plate
end
