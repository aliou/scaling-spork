class Chore < ApplicationRecord
  validates :user_id, presence: true
  validates :starts_at, presence: true
  validates :ends_at, presence: true

  def duration
    ends_at - starts_at
  end
end
