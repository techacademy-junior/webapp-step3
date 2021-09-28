class ToppagesController < ApplicationController
  def index
    prefectures = Prefecture.all
    prefectures = prefectures.where(romaji: params[:romaji]) if params[:romaji].present?
    render json: prefectures
  end
end
