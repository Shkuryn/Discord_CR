class MergeRequest < ApplicationRecord
  belongs_to :developer
  alias_attribute :author, :developer_id
end
