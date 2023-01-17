class Company < ActiveRecord::Base
    has_many :freebies #16/17
    has_many :devs, through: :freebies
end
