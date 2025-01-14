class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user

  validates :post, presence: true
  validates :user, presence: true
  validates :body, presence: true
end
