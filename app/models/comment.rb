class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :post, dependent: :destroy

    validates :description, presence: true
end
