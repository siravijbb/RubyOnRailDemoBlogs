class Comment < ApplicationRecord
  validates :commenter, presence: true, length: { minimum: 3 }
  validates :body, presence: true, length: { minimum: 10 }
  belongs_to :article


end
