class FlatsController < ApplicationController
  def index
  end

  def show
    @flat = Flat.find(params[:id])
    # test
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
