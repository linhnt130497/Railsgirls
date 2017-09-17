class Comment < ApplicationRecord
  mount_uploader :picture, PictureUploader
  validates_presence_of :user_name, :body
  belongs_to :idea
end
