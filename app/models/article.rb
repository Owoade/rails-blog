class Article < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true, length: {minimum: 10}
  validates :tags, presence: true, length: { maximum: 20 }
end
