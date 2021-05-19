require 'rails_helper'

RSpec.describe "Api::V1::References", type: :request do
  describe "GET /references" do
    before(:context) { get api_v1_references_path }  # get(:index)
    
    it "is a success" do
      expect(response).to have_http_status(:ok)
      expect(response).to be_successful
      expect(response.status).to eq(200)
     #binding.pry
      #  expect(response).body to_include(:ok)
      #  expect(response.content_type).to eq("application/json")
      #  expect(response).to have_http_status(:created)
    end
  end
end