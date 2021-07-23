require 'action_view'
class Cat < ApplicationRecord
    include 'date'
    ActionView::Helpers::DateHelper
    def age
        currentTime = Date.today
        ((currentTime  - Cat.birth_date).to_i)/365
    end
end