class RoomsController < ApplicationController

  def new
    @room = Room.new
  end

  private
  def rooms_params
    params.require(:room).permit(:name)
  end
end
