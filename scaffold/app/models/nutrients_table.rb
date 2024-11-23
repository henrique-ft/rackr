class NutrientsTable
  def initialize
    @table =
      Food::NUTRIENTS.map { |nutrient| { nutrient.to_sym => 0 } }.inject(:merge)
  end

  def add(values_hash)
    @table =
      [@table, values_hash].reduce({}) do |sums, nutrients|
        sums.merge(nutrients) { |_, a, b| (a + b).round(1) }
      end
  end

  def to_hash
    @table
  end
end
