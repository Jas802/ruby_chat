class User < ApplicationRecord
  validates: :username, presence: true, length: { minimum: 3, maxinum: 15}
  has_secured_password
end
