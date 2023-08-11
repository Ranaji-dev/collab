class Post < ApplicationRecord
    belongs_to :user
    # validates :email,:heading, uniqueness: true
    # validates :heading, :description, :email, :contact, presence: true
end
