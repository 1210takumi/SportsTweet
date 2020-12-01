class UsersController < ApplicationController
  def show
    user = User.find(params[:id])
    @nickname = user.nickname
    @tweets = user.tweets
  end

  def already_favorited?(tweet_id)
    @tweet = user.search(pa_rams[:keyword])
  end
  
end
