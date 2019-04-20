class Video < ApplicationRecord
    belongs_to :user
    has_many :comments, dependent: :destroy
    mount_uploader :thumbnail, ThumbnailUploader
    mount_uploader :videofile, VideofileUploader
    is_impressionable
    acts_as_votable
end
