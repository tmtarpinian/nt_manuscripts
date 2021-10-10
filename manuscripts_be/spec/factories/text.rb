require 'rails_helper'

FactoryBot.define do
    factory :text, class: 'Text' do
        number { NUMBER }
        date{ DATE }
        group { GROUP } 
    end
    
    factory :second_text, class: 'Text' do
        number { NUMBER_TWO }
        date{ DATE_TWO }
        group { GROUP_TWO } 
    end
end