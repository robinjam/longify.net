class ApplicationController < ActionController::Base
  protect_from_forgery
  
  # TODO: Find a better solution than this!
  before_filter -> { sleep 0.1 if params['_pjax'] }
end
