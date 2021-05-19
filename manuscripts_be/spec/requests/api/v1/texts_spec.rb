require 'rails_helper'

RSpec.describe "Api::V1::Texts", type: :request do
  
  describe "GET /texts" do
    before(:context) { get api_v1_texts_path }  # get(:index)
    
    it "is a success" do
      expect(response).to have_http_status(:ok)
      expect(response).to be_successful
      expect(response.status).to eq(200)
    end
  end
end