class User < ApplicationRecord
  before_create do
    self.id = SecureRandom.uuid
  end
end
