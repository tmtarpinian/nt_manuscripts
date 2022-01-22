FactoryBot.define do
    factory :text, class: 'Text' do
        ga_number { NUMBER }
        group { GROUP } 
    end
    
    factory :second_text, class: 'Text' do
        ga_number { NUMBER_TWO }
        group { GROUP_TWO } 
    end
end