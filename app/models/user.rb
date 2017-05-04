class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def to_builder
    Jbuilder.new do |user|
      user.(self, :first_name, :last_name, :email)
    end
  end
end
