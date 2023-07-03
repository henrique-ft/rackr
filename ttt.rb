def match_route(env, last_tail = nil)
  last_tail ||= env['REQUEST_PATH'].split('/').drop(1).map { |v| '/' << v}
  *tail, head = last_tail

  if tail.length == 1
    return @routes[env['REQUEST_METHOD']][:__instances].detect do |route|
      route.match?(env)
    end
  end

  full_hash_scopes_path = tail + [:__instances]

  if @routes[env['REQUEST_METHOD']].dig(*full_hash_scopes_path) != nil
    return @routes[env['REQUEST_METHOD']].dig(*full_hash_scopes_path).detect do |route|
      route.match?(env)
    end
  end

  match_route(env, tail)
end
