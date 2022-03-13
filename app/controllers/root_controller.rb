class RootController < ApplicationController
  def index
    render file: "#{Rails.root}/public/index.html", layout: false
  end

  def foo
    render plain: "foo"
  end

  def students
    render json: {student: {name: 'foo'}}
  end
end