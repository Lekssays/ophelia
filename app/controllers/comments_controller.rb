class CommentsController < ApplicationController
  before_action :authenticate_user!, only: [:create, :destroy]

  def create
  	@video = Video.find(params[:video_id]) # finds the video with the associated video_id
  	@comment = @video.comments.create(comment_params) # creates the comment on the video passing in params 
  	@comment.user_id = current_user.id if current_user # assigns logged in user's ID to comment
  	@comment.save!

  	redirect_to video_path(@video)

  end

  def destroy
  	@video = Video.find(params[:video_id])
  	@comment = @video.comments.find(params[:id])
  	@comment.destroy
  	redirect_to video_path(@video)
  end

  private

  def comment_params 
  	params.require(:comment).permit(:name, :response)
  end
end
