class Store < ActiveRecord::Base
  has_many :employees
  validates_associated :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than: 0}
  validate :men_women_apparel

  def men_women_apparel
    if mens_apparel.blank? && womens_apparel.blank?
      errors.add(:mens_apparel, "Stores must carry at least one of the men's or women's apparel")
    end
  end

end
