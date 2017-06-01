require 'jwt'

class Auth
  ALGORITHM = 'HS256'

  def self.issue(payload, expiry_in_minutes=60*24*30)
    payload[:exp] = expiry_in_minutes.minutes.from_now.to_i
    JWT.encode(payload, auth_secret, ALGORITHM)
  end

  def self.decode
  end

  def self.auth_secret
    ENV["AUTH_SECRET"]
  end
end
