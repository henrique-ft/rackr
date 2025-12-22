Sequel.migration do
  change do
    create_table(:users) do
      primary_key :id

      String :username
      String :email
      String :password
      String :bio
      String :image

      String :created_at, :null=>false
      String :updated_at, :null=>false
    end

    create_table(:articles) do
      primary_key :id
      foreign_key :user_id, :users

      String :slug
      String :title
      String :description
      String :body
      String :tag_list
      String :favorited
      String :favorites_count

      String :created_at, :null=>false
      String :updated_at, :null=>false
    end

    create_table(:comments) do
      primary_key :id
      foreign_key :user_id, :users
      foreign_key :article_id, :articles

      String :body

      String :created_at, :null=>false
      String :updated_at, :null=>false
    end
  end
end
