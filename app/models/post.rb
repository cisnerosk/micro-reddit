class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5, maximum: 30 }
  validates :body, presence: true, length: { minimum: 10 }

  belongs_to :user, foreign_key: :user_id
  has_many :comments
end
