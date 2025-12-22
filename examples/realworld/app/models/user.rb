class User < Sequel::Model
  def validate
    super

    errors.add(:username, 'already taken') if username && new? && User[{username:}]
    errors.add(:email, 'already taken') if email && new? && User[{email:}]
  end
end
