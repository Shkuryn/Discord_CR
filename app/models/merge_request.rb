class MergeRequest < ApplicationRecord
  belongs_to :developer
  alias_attribute :author, :developer_id
  has_many :reviews
end
