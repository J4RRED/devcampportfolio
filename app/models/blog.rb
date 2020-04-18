class Blog < ApplicationRecord
  enum status: { draft: 0, published: 1 }
  extend FriendlyId
  friendly_id :title, use: :slugged

  validates_presence_of :title, :body

  #belongs_to :topic
  # ^ commented out bc of "::
  # "1 error prohibited this blog from being saved:"
  # 'topic must exist' error when creating blog"
end
