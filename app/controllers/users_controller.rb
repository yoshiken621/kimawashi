class UsersController < ApplicationController

  # ユーザーがいいねしたアイテムの一覧表示
  def likes
    @user = User.find(params[:id])
    likes = Like.where(user_id: @user.id).order('created_at DESC').pluck(:event_id)
    @like_events = Event.find(likes)
  end
end
