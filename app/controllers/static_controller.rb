class StaticController < ApplicationController
  def show
    if (!params.has_key?(:code))
      redirect_to root_path
    end
  end
end
