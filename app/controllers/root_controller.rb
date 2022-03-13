class RootController < ApplicationController
  def index
    Dir.foreach("#{Rails.root}/public") do |item|
      puts item
    end
    render plain: "OK"
    # render file: "#{Rails.root}/public/out/index.html", layout: false
  end
end