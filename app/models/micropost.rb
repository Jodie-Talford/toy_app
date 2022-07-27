class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: {maximum: 140},
		      presence: true
  #presence makes sure there is something in the the content
end
