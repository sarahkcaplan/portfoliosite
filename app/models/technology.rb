class Technology < ApplicationRecord

  has_many :projects, through :ratings
  has_many :ratings

end