class Post < ActiveRecord::Base
  validates_presence_of :user_id, :title, :body # bu kullanim hem benzersiz hemde varssa demek 
  # validates :user_id, presence: true
  belongs_to :user

end
