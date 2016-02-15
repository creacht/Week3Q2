class Blog < ActiveRecord::Base
    belongs_to :user
    validates :content, length: {maximum: 500, minimum: 10}
end
