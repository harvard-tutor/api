require "rails_helper"

RSpec.describe API::V1::UsersController, :type => :request do
  describe 'User API' do
    it 'gets a list of all users' do
      FactoryGirl.create_list(:user, 10)
      get '/api/v1/users'
      expect(response).to be_success
      expect(json.length).to eq(10)
    end
  end
end
