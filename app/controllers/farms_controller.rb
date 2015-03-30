class FarmsController < ApplicationController

   def index
     @farms = Farm.all
   end

   def new
     @farm = Farm.new
   end

   def show
     @farm = Farm.find(params[:id])
   end

   def create
     @farm = Farm.find(params[:id])
     if @farm.save
       redirect_to farms_path
   end

   def update
     @farm = Farm.find(params[:id])
       if @farm.update(farm_params)
         flash[:notice] = "Yes! Updates were successfully made!"
         redirect_to farms_path
       else
         render :edit
       end
     end
   end

   def edit
     @farm = Farm.find(params[:id])
   end

   def destroy
   end

   private

   def farm_params
     params.require(:farm).permit(:name, :state)
   end
  end
