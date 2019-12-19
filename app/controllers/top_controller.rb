class TopController < ApplicationController
  def index
    @topics = Top.all.order(created_at: "DESC");
  end

  def show
    @eachTopic = Top.find(params[:id]);
    @comment = Comment.new
    @user = current_user.id
  end

  def create 
    Comment.create(comment_params)
    redirect_to top_index_path
  end

  def comment_params
    params.require(:comment).permit(:top_id, :user_id, :comment)
  end
end
