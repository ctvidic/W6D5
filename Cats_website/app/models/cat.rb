require 'action_view'
class Cat < ApplicationRecord
    ActionView::Helpers::DateHelper

    COLORS = ['brown', 'orange', 'black', 'grey']
    validates :color, inclusion: COLORS 
    SEX = ["M", "F"]
    validates :sex, inclusion: SEX 
    validates :birth_date, :color, :name, :sex, :description, presence: true

    

    def age
        currentTime = Date.today
        ((currentTime  - Cat.birth_date).to_i)/365
    end
end