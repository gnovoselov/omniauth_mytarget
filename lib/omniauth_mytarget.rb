require "omniauth_mytarget/version"
require "omniauth"

module OmniAuth
  module Strategies
    autoload :MyTarget, 'omniauth/strategies/mytarget'
  end
end

OmniAuth.config.add_camelization 'mytarget', 'MyTarget'
