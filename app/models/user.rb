class User < ApplicationRecord
  # devise
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable
  #

  #
  validates :username, uniqueness: true
  #

  # has_many :bobbleheads, through: :users_bobbleheads, source: :bobblehead
  has_and_belongs_to_many :bobbleheads

  #
end
