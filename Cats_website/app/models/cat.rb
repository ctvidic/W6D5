require 'action_view'
class Cat < ApplicationRecord
include 'date'
    ActionView::Helpers::DateHelper
    def age

    end
end