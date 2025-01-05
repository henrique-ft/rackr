Sequel.migration do
  change do
    create_table(:foods) do
      primary_key :id

      String :name
      Float :calories
      Float :carbohydrate
      Float :sugar_carbohydrate
      Float :fiber
      Float :fat
      Float :cholesterol
      Float :protein
      Float :alcohol
      Float :caffeine
      Float :vitamin_a
      Float :vitamin_b1
      Float :vitamin_b2
      Float :vitamin_b3
      Float :vitamin_b6
      Float :vitamin_b7
      Float :vitamin_b9
      Float :vitamin_b12
      Float :vitamin_c
      Float :vitamin_d
      Float :vitamin_e
      Float :vitamin_k
      Float :betaine
      Float :choline
      Float :calcium
      Float :iron
      Float :manganese
      Float :magnesium
      Float :phosphorus
      Float :potassium
      Float :sodium
      Float :zinc
      Float :copper
      Float :fluoride
      Float :selenium
      Float :water

      String :created_at, :null=>false
      String :updated_at, :null=>false
    end

    # food reports
    create_table(:reports) do
      primary_key :id

      String :description

      String :created_at, :null=>false
      String :updated_at, :null=>false
    end
  end
end
