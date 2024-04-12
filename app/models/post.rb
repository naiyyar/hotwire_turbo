class Post < ApplicationRecord
    # add validations on title and body filed only
    validates :title, presence: true
    validates :body, presence: true
end
