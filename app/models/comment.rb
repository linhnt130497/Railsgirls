class Comment < ApplicationRecord
  belongs_to :user
  mount_uploader :picture, PictureUploader
  validates_presence_of :user_name, :body
  belongs_to :idea
end
