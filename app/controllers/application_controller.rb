class ApplicationController < ActionController::Base
    protect_from_forgery with: :null_session
    # The above code ensures that if no CSRF token is provided, Rails will respond with an empty session.
end
