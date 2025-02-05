class Employee < ActiveRecord::Base
  belongs_to :store

  # Employees must always have a first name present
  # Employees must always have a last name present
  validates :first_name, :last_name, presence: true

  # Employees have a hourly_rate that is a number (integer) between 40 and 200
  validates :hourly_rate, numericality: {
    only_integer: true,
    greater_than: 40, 
    less_than: 200
  }

  # Employees must always have a store that they belong to
  validates :store_id, presence: true
end
