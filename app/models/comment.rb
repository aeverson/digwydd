class Comment < ApplicationRecord
  include Visible

  belongs_to :event
end
