class Post < ApplicationRecord
    validates :title, :image, :user, presence: true
    validates :user, uniqueness: true
end
