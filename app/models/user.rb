class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  validates :first_name,:last_name,:contact_no,:address,:age,:sex,:nationality,:country,:city,:zip, presence: true
  validates :age, numericality: true

  def full_name
    "#{self.first_name} #{self.last_name}"
  end


end
