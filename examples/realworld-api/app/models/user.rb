class User < Sequel::Model
  many_to_many :followers,
               class: self,
               join_table: :follows,
               left_key: :user_id,
               right_key: :follower_id

  many_to_many :following,
               class: self,
               join_table: :follows,
               left_key: :follower_id,
               right_key: :user_id

  one_to_many :articles

  def validate
    super

    errors.add(:username, 'already taken') if username && new? && User[{username:}]
    errors.add(:username, 'required') if !username
    errors.add(:email, 'already taken') if email && new? && User[{email:}]
    errors.add(:email, 'required') if !email
  end
end
