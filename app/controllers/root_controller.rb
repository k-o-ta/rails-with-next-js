class RootController < ApplicationController
  def index
    # render plain: "OK"
    render file: "#{Rails.root}/public/out/index.html", layout: false
  end
end