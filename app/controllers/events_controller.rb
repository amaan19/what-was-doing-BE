class EventsController < ApplicationController
  def index
    @events = Event.all 
    render :json => @events
  end

  def show
  end

  def create
    @newEvent = Event.create(event_params)
    render :json => @newEvent
  end

  def update
  end

  def destroy
  end

  private 

  def event_params
    params.require(:event).permit(:title, :content, :image, :mood, :date, :time, :user_id)
  end 
end
