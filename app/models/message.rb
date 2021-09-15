class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
  has_one_attached :image

  validates :content, presence: true

  private

  params.require(:message).pramit(:content, :imege).merge(user_id:cyrrent_usar.id)
end
