class Community < ApplicationRecord
    validates :name, :question, presence: true


end
