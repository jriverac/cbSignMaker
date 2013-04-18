class ApplicationController < ActionController::Base
	

  	protect_from_forgery
    USERS = { "c0ldw311" => "tUl@tra35" }

      before_filter :authenticate
      private

      def authenticate
        authenticate_or_request_with_http_digest do |username|
          USERS[username]
        end
      end


end
