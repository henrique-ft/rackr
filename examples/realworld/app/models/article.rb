class Article < Sequel::Model
  plugin :generate_slug, column: :slug, source: :title
  many_to_one :users

  def validate
    super

    errors.add(:title, 'required') if !title
    errors.add(:description, 'required') if !description
    errors.add(:body, 'required') if !body
  end
end
