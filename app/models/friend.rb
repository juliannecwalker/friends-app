class Friend < ApplicationRecord
    # Each friend belongs to a user
    belongs_to :user
end
