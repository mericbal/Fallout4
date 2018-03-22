class User < ApplicationRecord
  # devise
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable
  #

  #
  validates :username, uniqueness: true
  #
end
