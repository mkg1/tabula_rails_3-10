class HomeController < ApplicationController

  def index
  end

  def show
    @survey = Survey.new
    if request.post?
      @survey = Survey.create!(survey_params)
    end
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end


  private def survey_params
    params.require(:survey).permit(:name, :chocolate, :puppies, :rainbows, :cash)
  end
end
