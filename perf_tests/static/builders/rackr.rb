rackr_routes = lambda do |f, level, prefixes|
  base = BASE_ROUTE.dup
  spaces = "  " * (LEVELS - level + 1)
  prefix = prefixes.join('/')
  ROUTES_PER_LEVEL.times do
    if level > 1
      f.puts "#{spaces}r '#{base}' do"
    end
    if level == 1
      f.puts "#{spaces}  get '#{base}' do"
      f.puts "#{spaces}    html('#{RESULT.call(prefixes.empty? ? base : "#{prefix}/#{base}")}')"
      f.puts "#{spaces}  end"
    else
      rackr_routes.call(f, level-1, prefixes + [base.dup])
    end
    base.succ!
    if level > 1
      f.puts "#{spaces}end"
    end
  end
end

File.open("#{File.dirname(__FILE__)}/../apps/rackr_#{LEVELS}_#{ROUTES_PER_LEVEL}.rb", 'wb') do |f|
  f.puts "# frozen-string-literal: true"
  f.puts "require_relative '../../lib/rackr'"
  f.puts "app = Rackr.new.call do"
  rackr_routes.call(f, LEVELS, [])
  f.puts "end"
  f.puts "App = app"
end
