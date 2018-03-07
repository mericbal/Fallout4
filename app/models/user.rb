class User < ApplicationRecord
	# before_action :authenticate_user!

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable

	# validations
  validates :username, presence: true, uniqueness: true
  validates :username, length: { minimum: 2, too_short: "has to be more then %{count} characters."}

  # Associations
  has_many :bobbleheads

end
