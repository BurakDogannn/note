class Post < ActiveRecord::Base
  validates_presence_of :user_id, :title, :body
  # validates :user_id, presence: true
  belongs_to :user

end
