class DiceController < ApplicationController
  def index
    render :templaet => "dice/index"
  end
end
