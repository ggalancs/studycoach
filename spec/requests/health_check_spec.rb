require "rails_helper"

RSpec.describe "Health check", type: :request do
  it "responds with a 200 status code" do
    get "/up"
    expect(response).to have_http_status(:ok)
  end
end
