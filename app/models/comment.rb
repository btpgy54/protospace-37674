class Comment < ApplicationRecord
  belongs_to :prototype
  belongs_to :user

  validate :text
  validate :prototype
  validate :user
end
