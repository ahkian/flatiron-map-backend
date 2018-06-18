class Api::V1::RoomsController < ApplicationController

  before_action :find_room, only: [:update]
 def index
   @rooms = Room.all
   render json: @rooms
 end

 def create
   @room = Room.create(room_params)
   render json: @room
 end

 def update
   @room.update(room_params)
   if @room.save
     render json: @room, status: :accepted
   else
     render json: { errors: @room.errors.full_messages }, status: :unprocessible_entity
   end
 end


 private

 def room_params
   params.require(:rooms).permit(:name)
 end

 def find_room
   @room = Room.find(params[:id])
 end

end
