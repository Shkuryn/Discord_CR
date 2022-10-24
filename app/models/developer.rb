class Developer < ApplicationRecord
  belongs_to :team
  has_many :merge_requests
end
