rackr_routes = lambda do |f, level, prefixes, lvars|
  base = BASE_ROUTE.dup
  spaces = "  " * (LEVELS - level + 1)
  prefix = prefixes.join('/')
  ROUTES_PER_LEVEL.times do
    if level > 1
      f.puts "#{spaces}r '#{base}' do"
      f.puts "#{spaces}  r ':#{lvars.last}' do"
    end

    if level == 1
      f.puts "#{spaces}    get '#{base}/:#{lvars.last}' do |req|"
      f.puts "#{spaces}      html(\"#{RESULT.call(prefixes.empty? ? base : "#{prefix}/#{base}")}#{lvars.map{|lvar| "-\#{req.params[:#{lvar}]}"}.join}\")"
      f.puts "#{spaces}    end"
    else
      rackr_routes.call(f, level-1, prefixes + [base.dup], lvars + [lvars.last.succ])
    end
    base.succ!
    if level > 1
      f.puts "#{spaces}  end"
      f.puts "#{spaces}end"
    end
  end
end

File.open("#{File.dirname(__FILE__)}/../apps/rackr_#{LEVELS}_#{ROUTES_PER_LEVEL}.rb", 'wb') do |f|
  f.puts "# frozen-string-literal: true"
  f.puts "require_relative '../../lib/rackr'"
  f.puts "App = Rackr.new.call do"
  rackr_routes.call(f, LEVELS, [], ['a'])
  f.puts "end"
end
