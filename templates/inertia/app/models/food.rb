class Food < Sequel::Model
  NUTRIENTS = %i[
    calories
    carbohydrate
    sugar_carbohydrate
    fiber
    fat
    cholesterol
    protein
    alcohol
    caffeine
    vitamin_a
    vitamin_b1
    vitamin_b2
    vitamin_b3
    vitamin_b6
    vitamin_b7
    vitamin_b9
    vitamin_b12
    vitamin_c
    vitamin_d
    vitamin_e
    vitamin_k
    betaine
    choline
    calcium
    copper
    selenium
    fluoride
    iron
    manganese
    magnesium
    phosphorus
    potassium
    sodium
    zinc
    water
  ]
    .freeze
end
