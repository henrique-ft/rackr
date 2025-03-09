Sequel.migration do
  change do
    create_table(:hello) do
      primary_key :id

      String :created_at, :null=>false
      String :updated_at, :null=>false
    end
  end
end
