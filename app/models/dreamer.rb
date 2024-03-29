class Dreamer < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :confirmable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :projects
end
