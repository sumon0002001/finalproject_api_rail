class Airline < ApplicationRecord
    has_many :reveiews

    before_create :slugify
  
    def slugify
      self.slug = name.parameterize
    end
  
    def avg_score
      reveiews.average(:score).round(2).to_f
    end
end
