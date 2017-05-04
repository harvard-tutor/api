class API::V1::UsersController < ApiController
  def index
    render json: User.all.map { |user| user.to_builder.target! }
  end
end
