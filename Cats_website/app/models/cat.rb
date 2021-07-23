require 'action_view'
class Cat < ApplicationRecord
    include 'date'
    ActionView::Helpers::DateHelper

    COLORS = ['brown', 'orange', 'black', 'grey']
    validations :color, inclusion: COLORS 
    SEX = ["M", "F"]
    validations :sex, inclusion: SEX 
    validations :birth_date, :color, :name, :sex, :description, presence: true

    

    def age
        currentTime = Date.today
        ((currentTime  - Cat.birth_date).to_i)/365
    end
end