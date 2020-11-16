class Post < ApplicationRecord
  validates_presence_of :title, :content, :user_id
  validates_uniqueness_of :title

  belongs_to :user
end
