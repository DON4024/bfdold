class User < ApplicationRecord
  has_many :pictures
  mount_uploader :image, ImagesUploader
end
