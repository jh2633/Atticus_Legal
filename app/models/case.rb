class Case < ApplicationRecord
  belongs_to :public

  validates :user_background, presence: true

end
