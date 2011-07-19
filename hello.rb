require 'goliath'

class Hello < Goliath::API
  def response(env)
    [200, {'Content-Type' => 'text/plain'}, 'Pong!']
  end
end

