class Project < ApplicationRecord

  has_many :technologies, through: :ratings
  has_many :ratings

end