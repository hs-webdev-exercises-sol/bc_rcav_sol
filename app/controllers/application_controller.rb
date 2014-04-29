class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def first_quote

    render 'first_quote'
  end

  def second_quote

    render 'second_quote'
  end

  def third_quote

  end
end
