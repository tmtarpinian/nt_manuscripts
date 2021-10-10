FactoryBot.define do
    factory :nestle_aland, class: 'NestleAland' do
        text_type { TYPE }
        order{ ORDER }
        edition { TWENTY_SIX } 
        reference_text_id {reference_text.id}
    end
end