class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { minimum: 5, maximum: 30 }
  validates :password, presence: true, length: { minimum: 6, maximum: 30}
  validates :log_in, presence: true
  validates :email, presence: true

  has_many :posts
  has_many :comments
end
