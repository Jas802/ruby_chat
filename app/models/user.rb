class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 3, maxinum: 15},
          uniqueness: { case_sensative: false }
  has_many :messages
  has_secure_password
end
