class Review < ActiveRecord::Base
    belongs_to :airlines
    belongs_to :users
end