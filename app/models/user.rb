class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :guitars


  def set_role
    if self.role == 1
      self.role = 2
    else
      self.role = 1
    end

  end

  def self.get_users collection, type_user
    collection = collection.where("role = :type_user ", type_user: type_user )
  end


end
