Sequel.migration do
  change do
    create_table(:follows) do
      primary_key :id
      foreign_key :user_id, :users
      foreign_key :follower_id, :users

      String :created_at, :null=>false
      String :updated_at, :null=>false
    end
  end
end
