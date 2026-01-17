rackr_routes = lambda do |f, level, prefix, calc_path, lvars|
  base = BASE_ROUTE.dup
  ROUTES_PER_LEVEL.times do
    if level == 1
      f.puts "  get '#{prefix}#{base}/:#{lvars.last}' do |req|"
      f.puts "    render \"#{RESULT.call(calc_path[1..-1] + base)}#{lvars.map{|lvar| "-\#{req.params[:#{lvar}]}"}.join}\" "
      f.puts "  end"
    else
      rackr_routes.call(f, level-1, "#{prefix}#{base}/:#{lvars.last}/", "#{calc_path}#{base}/", lvars + [lvars.last.succ])
    end
    base.succ!
  end
end

File.open("#{File.dirname(__FILE__)}/../apps/rackr_#{LEVELS}_#{ROUTES_PER_LEVEL}.rb", 'wb') do |f|
  f.puts "# frozen-string-literal: true"
  f.puts "require_relative '../../../lib/rackr'"
  f.puts "App = Rackr.new.call do"
  rackr_routes.call(f, LEVELS, '/', "/", ['a'])
  f.puts "end"
end
