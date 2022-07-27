class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true   # Replace user_name with the right code.
  validates :email , presence: true   # Replace user_email with the right code.
  # validate lines ensure that name and email exist
end
