class LabelsController < ApplicationController
  def show
    @label = Label.find(params[:id])
    @posts = @label.posts
  end
end
