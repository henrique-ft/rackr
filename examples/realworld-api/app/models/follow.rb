class Follow < Sequel::Model
  many_to_one :user
  many_to_one :follower, class: :User, key: :follower_id
end
