require 'rails_helper'

RSpec.describe News, type: :request do
  describe "GET /news" do
    it "works! (now write some real specs)" do
      get news_index_url
      expect(response).to have_http_status(200)
    end
  end
end
