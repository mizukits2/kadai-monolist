class Micropost < ApplicationRecord
  belongs_to :user
  
  has_many :likes, dependent: :destroy
  has_many :iine_users, through: :likes, source: :user
  
  validates :content, presence: true, length: { maximum: 255 }
  
  def iine(user)
    likes.create(user_id: user.id)
  end
  
  def uniine(user)
    likes.find_by(user_id: user.id).destroy
  end
end
