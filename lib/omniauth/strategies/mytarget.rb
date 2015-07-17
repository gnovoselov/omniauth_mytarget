require 'omniauth/strategies/oauth2'

module OmniAuth
  module Strategies

    # Authenticate to target.my.com utilizing OAuth 2.0
    #   https://target.my.com/doc/api/oauth2

    class MyTarget < OmniAuth::Strategies::OAuth2
      option :name, "mytarget"

      option :client_options, {
                                :site => 'https://target.my.com/',
                                :token_url     => '/api/v2/oauth2/token.json',
                                :authorize_url => 'oauth2/authorize'
                            }

      option :callback_url

      def callback_url
        options.callback_url || super
      end

    end

  end
end