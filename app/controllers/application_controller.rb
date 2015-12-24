class ApplicationController < ActionController::Base
  include ActionController::Caching::Pages
  self.page_cache_directory = "#{Rails.root.to_s}/public/page_cache"
  protect_from_forgery with: :exception
end
