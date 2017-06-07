class Request < ApplicationRecord
  belongs_to :user
  belongs_to :team

  before_create :set_default_status

  private

    def set_default_status
      self.status = 'pending' 
    end
end
