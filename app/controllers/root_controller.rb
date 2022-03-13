class RootController < ApplicationController
  def index
    render file: "#{Rails.root}/public/out/index.html", layout: false
  end
end