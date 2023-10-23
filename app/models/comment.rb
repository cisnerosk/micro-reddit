class Comment < ApplicationRecord
  validates :body, presence: true, length: { minimum: 10 }

  belongs_to :post, foreign_key: :post_id
  belongs_to :user, foreign_key: :user_id
end
