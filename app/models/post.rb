class Post < ApplicationRecord
  validates :title, :description, presence: true, length: {minimum: 5}
end
