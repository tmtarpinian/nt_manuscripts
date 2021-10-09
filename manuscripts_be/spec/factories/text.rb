require 'rails_helper'

FactoryBot.define do
    factory :text do
        number { NUMBER }
        date{ DATE }
        group { GROUP } 
    end
  end