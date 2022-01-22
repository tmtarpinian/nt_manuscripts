FactoryBot.define do
    factory :reference_text, class: 'ReferenceText' do
        text_id { text.id }
        reference_id { new_reference.id }
        date{ DATE }
    end
    
    factory :second_reference_text, class: 'ReferenceText' do
        text_id { second_text.id }
        reference_id { second_reference.id }
        date{ DATE_TWO }
    end
end