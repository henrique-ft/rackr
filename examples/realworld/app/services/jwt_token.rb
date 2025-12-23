class JwtToken
  def initialize(config)
    @config = config
  end

  def encode(user)
    JWT.encode({ user: user.to_hash }, @config[:secret], 'HS256')
  end

  def decode(req)
    JWT.decode(req.fetch_header('HTTP_AUTHORIZATION'), @config[:secret], 'HS256')
  end
end
