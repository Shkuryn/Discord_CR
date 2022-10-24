class Review < ApplicationRecord
  has_and_belongs_to_many :developers
  has_and_belongs_to_many :merge_requests

end
