class User < Sequel::Model
  one_to_many :follows

  def validate
    super

    errors.add(:username, 'already taken') if username && new? && User[{username:}]
    errors.add(:email, 'already taken') if email && new? && User[{email:}]
  end
end
