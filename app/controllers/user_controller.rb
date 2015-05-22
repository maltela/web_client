class UserController < ApplicationController
  def create
    my_hash = {hello: "goodbye", }
    puts JSON.generate(my_hash)
  end

  def get
  end

  def delete
  end
end
