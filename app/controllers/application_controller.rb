class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :check_language

  def check_language
  	I18n.locale = params[:locale] if params[:locale].present?
  end

  def default_url_options(option = {})
    { locale: I18n.locale }
  end
end
