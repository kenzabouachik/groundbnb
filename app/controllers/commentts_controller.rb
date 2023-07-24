class CommenttsController < ApplicationController

  def create
    @flat = Flat.find(params.fetch[:flat_id])
    @commentt = Comment.new(commentt_params)
    @commentt.flat = @flat
    if @commentt.save
      render json: @commentt
    else
      render json: @commentt.errors, status: :unprocessable_entity
    end
  end

    private

  def commentt_params
    params.fetch(:commentt).permit(:content)
  end
end
