class Patient < ActiveRecord::Base
  # Associations
  has_many :appointments
  has_many :doctors, through: :appointments
end
