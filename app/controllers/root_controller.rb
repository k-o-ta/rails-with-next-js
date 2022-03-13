class RootController < ApplicationController
  def index
    Dir.foreach("#{Rails.root}/public") do |item|
      puts item
    end
    render plain: "OK"
    # render file: "#{Rails.root}/public/out/index.html", layout: false
  end

  def foo
    Dir.foreach("#{Rails.root}/public") do |item|
      puts item
    end
    render plain: "foo"
  end

  def students
    Dir.foreach("#{Rails.root}/public") do |item|
      puts item
    end
    render json: {student: {name: 'foo'}}
  end
end