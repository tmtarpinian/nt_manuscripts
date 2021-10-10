require 'rails_helper'

FactoryBot.define do
    factory :reference, class: 'Reference' do
        book { BOOK }
        chapter { CHAPTER }
        verse { VERSE } 
    end
    
    factory :second_reference, class: 'Reference' do
        book { BOOK_TWO }
        chapter { CHAPTER_TWO }
        verse { VERSE_TWO }  
    end
end