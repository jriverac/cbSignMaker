class ApplicationController < ActionController::Base
	

  	protect_from_forgery
    USERS = { "jriverac" => "safe4mat" }

      before_filter :authenticate
      private

      def authenticate
        authenticate_or_request_with_http_digest do |username|
          USERS[username]
        end
      end


end
