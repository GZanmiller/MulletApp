class PagesController < ApplicationController
  def home
  	require 'twitter'

  	Twitter.configure do |config|
		  config.consumer_key = ENV['TWITTER_CONSUMER_KEY']
		  config.consumer_secret = ENV['TWITTER_CONSUMER_SECRET']
		  config.oauth_token = ENV['TWITTER_OAUTH_TOKEN']
		  config.oauth_token_secret = ENV['TWITTER_OAUTH_TOKEN_SECRET']
	end

	@user_tweets = Tweet.new(params[:tweet])
	@other_users_tweets = Otu.new(params[:othertwitteruser])
  end
end
