class User < ApplicationRecord
  before_create do
    self.id = SecureRandom.uuid
  end
  has_many :accounts
end
