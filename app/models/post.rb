class Post < ApplicationRecord
    belongs_to :user
    belongs_to :Category, optional: true
end
