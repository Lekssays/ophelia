class Comment < ApplicationRecord
    belongs_to :video
    belongs_to :user
end
