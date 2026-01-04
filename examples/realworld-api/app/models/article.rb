class Article < Sequel::Model
  many_to_one :users

  def before_save
    self.slug = title.downcase.gsub(".", "").gsub(" ", "-")

    super
  end

  def validate
    super

    errors.add(:title, 'required') if !title
    errors.add(:description, 'required') if !description
    errors.add(:body, 'required') if !body
  end
end
