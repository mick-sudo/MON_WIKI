class Page < ApplicationRecord
  validates :title, presence: true
  validates :slug, presence: true, uniqueness: true

  before_validation :generate_slug, if: -> { slug.blank? }

  def to_param
    slug
  end

  private

  def generate_slug
    self.slug = title.to_s.parameterize
  end
end
